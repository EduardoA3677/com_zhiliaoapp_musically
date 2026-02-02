.class public final Lwebcast/api/game/AnchorRank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar"
    .end annotation
.end field

.field public anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public anchorSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_sec_uid"
    .end annotation
.end field

.field public anchorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_user_id"
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public canSubStatus:I
    .annotation runtime LX/0B9U;
        value = "can_sub_status"
    .end annotation
.end field

.field public canSubscribe:Z
    .annotation runtime LX/0B9U;
        value = "can_subscribe"
    .end annotation
.end field

.field public claimedRewardNum:J
    .annotation runtime LX/0B9U;
        value = "claimed_reward_num"
    .end annotation
.end field

.field public isInGracePeriod:Z
    .annotation runtime LX/0B9U;
        value = "is_in_grace_period"
    .end annotation
.end field

.field public isOnline:Z
    .annotation runtime LX/0B9U;
        value = "is_online"
    .end annotation
.end field

.field public newAudienceNum:I
    .annotation runtime LX/0B9U;
        value = "new_audience_num"
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/AnchorRank;->anchorUserId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorRank;->anchorName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorRank;->anchorAvatar:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorRank;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/AnchorRank;->anchorSecUid:Ljava/lang/String;

    return-void
.end method
