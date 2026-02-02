.class public final LX/0wXO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0wXQ;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0wXQ;->FriendsOffFollowersOffOthersOff:LX/0wXQ;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    if-eqz p0, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0wXQ;->FriendsOffFollowersOffOthersOn:LX/0wXQ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_9

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0wXQ;->FriendsOffFollowersOnOthersOff:LX/0wXQ;

    return-object v0

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0wXQ;->FriendsOffFollowersOnOthersOn:LX/0wXQ;

    return-object v0

    :cond_5
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_6

    sget-object v0, LX/0wXQ;->FriendsOnFollowersOffOthersOff:LX/0wXQ;

    return-object v0

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0wXQ;->FriendsOnFollowersOffOthersOn:LX/0wXQ;

    return-object v0

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0wXQ;->FriendsOnFollowersOnOthersOff:LX/0wXQ;

    return-object v0

    :cond_8
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v1, :cond_9

    sget-object v0, LX/0wXQ;->FriendsOnFollowersOnOthersOn:LX/0wXQ;

    return-object v0

    :cond_9
    sget-object v0, LX/0wXQ;->None:LX/0wXQ;

    return-object v0
.end method
