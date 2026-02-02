.class public final LX/0eiF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/ShowConfig;->transitionDurationOfConfig:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k7()Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "LiveShowUtil"

    const-string v1, "live_show_cache_opt"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->isLiveShowCodeTechSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLiveShowCacheOptEnable, anchor result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->isLiveShowCodeTechSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLiveShowCacheOptEnable, guest result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final LIZJ()Z
    .locals 7

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    if-eqz v6, :cond_0

    iget-wide v1, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionDurationOfCurrent:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionStartTime:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionDurationOfCurrent:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
