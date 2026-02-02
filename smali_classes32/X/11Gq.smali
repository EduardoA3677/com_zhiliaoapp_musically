.class public final LX/11Gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11Gs;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/11Gs;IIJ)V
    .locals 0

    iput-object p1, p0, LX/11Gq;->LL:LX/11Gs;

    iput p2, p0, LX/11Gq;->LLILIL:I

    iput p3, p0, LX/11Gq;->LLILL:I

    iput-wide p4, p0, LX/11Gq;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "TTMultiNetwork@9111.notifyMultiNetworkState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/11Gq;->LL:LX/11Gs;

    iget v2, p0, LX/11Gq;->LLILIL:I

    invoke-static {}, LX/11Gp;->values()[LX/11Gp;

    move-result-object v1

    sget-object v4, LX/11Gp;->STOPPED:LX/11Gp;

    iget v0, v4, LX/11Gp;->state:I

    sub-int/2addr v2, v0

    aget-object v3, v1, v2

    iget v2, p0, LX/11Gq;->LLILL:I

    invoke-static {}, LX/11Gp;->values()[LX/11Gp;

    move-result-object v1

    iget v0, v4, LX/11Gp;->state:I

    sub-int/2addr v2, v0

    aget-object v2, v1, v2

    iget-wide v0, p0, LX/11Gq;->LLILLIZIL:J

    invoke-interface {v5, v3, v2, v0, v1}, LX/11Gs;->onMultiNetStateChanged(LX/11Gp;LX/11Gp;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
