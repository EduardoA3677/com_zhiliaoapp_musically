.class public final LX/0ePo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v0, :cond_2

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFixLayoutId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-ne v0, v2, :cond_c

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFixLayoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v1, 0x3

    if-nez v0, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v1, :cond_6

    invoke-static {p0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v1, :cond_a

    invoke-static {p0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(J)Z
    .locals 3

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 2

    :try_start_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    long-to-int v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
