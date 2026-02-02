.class public final LX/0UOI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->technicalTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    sget-object v0, LX/02II;->STABLE:LX/02II;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disable(LX/02II;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->technicalTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    sget-object v0, LX/02II;->STABLE:LX/02II;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->enable(LX/02II;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
