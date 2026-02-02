.class public final LX/0wP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0wS8;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0wP7;->LL:LX/0wS8;

    iput p1, p0, LX/0wP7;->LLILIL:I

    iput-wide p2, p0, LX/0wP7;->LLILL:J

    iput-object p5, p0, LX/0wP7;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "RtcManager@4572.clientCallback$2$1$onError$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wP7;->LL:LX/0wS8;

    iget-object v4, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget v2, p0, LX/0wP7;->LLILIL:I

    iget-wide v0, p0, LX/0wP7;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wP7;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0wRL;->LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
