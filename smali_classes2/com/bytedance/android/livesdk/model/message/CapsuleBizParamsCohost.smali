.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableFriendNumber:J
    .annotation runtime LX/0B9U;
        value = "available_friend_number"
    .end annotation
.end field

.field public inviteeInnerChannelId:J
    .annotation runtime LX/0B9U;
        value = "invitee_inner_channel_id"
    .end annotation
.end field

.field public inviteeModelPredictionData:Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;
    .annotation runtime LX/0B9U;
        value = "invitee_model_prediction_data"
    .end annotation
.end field

.field public inviteeRoomId:J
    .annotation runtime LX/0B9U;
        value = "invitee_room_id"
    .end annotation
.end field

.field public inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "invitee_user_info"
    .end annotation
.end field

.field public isFollowedByRival:Z
    .annotation runtime LX/0B9U;
        value = "is_followed_by_rival"
    .end annotation
.end field

.field public isFriend:Z
    .annotation runtime LX/0B9U;
        value = "is_friend"
    .end annotation
.end field

.field public rivalUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "rival_user"
    .end annotation
.end field

.field public rivalVoteCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rival_vote_count"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->rivalVoteCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->subType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsCohost;->type:Ljava/lang/String;

    return-void
.end method
