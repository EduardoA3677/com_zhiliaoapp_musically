.class public final LX/0wRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0wRS;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wRS;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0wRS;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "RtcManager@4572.clientCallback$2$1$onUserLeaved$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wRS;->LL:LX/0wS8;

    iget-object v3, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0wRS;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0wRS;->LLILL:J

    invoke-interface {v3, v2, v0, v1}, LX/0wRL;->LJJJJLL(Ljava/lang/String;J)V

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
