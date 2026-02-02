.class public final LX/11Gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/11Gs;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/11Gs;ZJ)V
    .locals 0

    iput-object p1, p0, LX/11Gr;->LL:LX/11Gs;

    iput-boolean p2, p0, LX/11Gr;->LLILIL:Z

    iput-wide p3, p0, LX/11Gr;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "TTMultiNetwork@9111.notifyUserSpecifiedNetworkEnabled$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/11Gr;->LL:LX/11Gs;

    iget-boolean v2, p0, LX/11Gr;->LLILIL:Z

    iget-wide v0, p0, LX/11Gr;->LLILL:J

    invoke-interface {v3, v2, v0, v1}, LX/11Gs;->onUserSpecifiedNetworkEnabled(ZJ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
