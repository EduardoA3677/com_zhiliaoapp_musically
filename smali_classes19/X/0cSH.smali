.class public final LX/0cSH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->canReport(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
