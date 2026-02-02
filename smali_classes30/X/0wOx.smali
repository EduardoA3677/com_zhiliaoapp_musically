.class public final LX/0wOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 0

    iput-object p1, p0, LX/0wOx;->LL:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "RtcManager@4572.clientCallback$2$1$onStartSuccess$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0wOx;->LL:LX/0wS8;

    iget-object v3, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-interface {v3, v2}, LX/0wRL;->LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    :cond_0
    iget-object v0, p0, LX/0wOx;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wRL;->LJJZZIII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
