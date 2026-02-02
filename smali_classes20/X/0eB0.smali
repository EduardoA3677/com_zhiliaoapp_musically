.class public final LX/0eB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_2

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;)LX/0eVp;
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->anchorNewLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    if-nez v0, :cond_2

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    if-nez v0, :cond_1

    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
