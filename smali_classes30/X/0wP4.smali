.class public final LX/0wP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0wS8;


# direct methods
.method public constructor <init>(IJLX/0wS8;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0wP4;->LL:I

    iput-wide p2, p0, LX/0wP4;->LLILIL:J

    iput-object p5, p0, LX/0wP4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wP4;->LLILLIZIL:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget v2, p0, LX/0wP4;->LL:I

    iget-wide v0, p0, LX/0wP4;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wP4;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wP4;->LLILLIZIL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wRL;->LLJJIJIIJIL()V

    :cond_0
    iget-object v0, p0, LX/0wP4;->LLILLIZIL:LX/0wS8;

    iget-object v2, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-interface {v2, v1}, LX/0wRL;->LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RtcManager@4572.clientCallback$2$1$onStartFailed$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wP4;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
