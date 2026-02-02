.class public Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public availableFriendNumber:I
    .annotation runtime LX/0B9U;
        value = "available_friend_number"
    .end annotation
.end field

.field public buttonContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_content"
    .end annotation
.end field

.field public buttonShowType:I
    .annotation runtime LX/0B9U;
        value = "button_show_type"
    .end annotation
.end field

.field public cohostFollowMessage:Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;
    .annotation runtime LX/0B9U;
        value = "cohost_follow_message"
    .end annotation
.end field

.field public connectType:I
    .annotation runtime LX/0B9U;
        value = "connect_type"
    .end annotation
.end field

.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public guideContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_content"
    .end annotation
.end field

.field public guideType:I
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public isFollowRival:Z
    .annotation runtime LX/0B9U;
        value = "is_followed_by_rival"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public optPairInfo:Lcom/bytedance/android/livesdk/model/message/OptPairInfo;
    .annotation runtime LX/0B9U;
        value = "opt_pair_info"
    .end annotation
.end field

.field public reserveInfo:Lcom/bytedance/android/livesdk/model/message/ReserveInfo;
    .annotation runtime LX/0B9U;
        value = "reserve_info"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userModelPredictionData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_model_prediction_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UserModelPredictionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_CO_HOST_GUIDE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
