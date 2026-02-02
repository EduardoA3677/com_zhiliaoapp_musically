.class public final LX/0dzE;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v7, v0, LX/0dzi;->LIZ:LX/0e09;

    :try_start_0
    iget-object v0, v7, LX/0e09;->LJJL:LX/0dzF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dzF;->onSuccess()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v7, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/MockGiftPollEvent;

    new-instance v4, LX/0cSj;

    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "ignore"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v7, LX/0e09;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGiftIndex(J)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v0}, LX/0cSj;-><init>(ILjava/lang/Throwable;Z)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error_callback_poll"

    invoke-static {v0, v1}, LX/0e5f;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
