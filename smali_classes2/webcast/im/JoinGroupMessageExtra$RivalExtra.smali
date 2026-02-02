.class public final Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/im/JoinGroupMessageExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RivalExtra"
.end annotation


# instance fields
.field public authenticationInfo:Lwebcast/im/JoinGroupMessageExtra$RivalExtra$AuthenticationInfo;
    .annotation runtime LX/0B9U;
        value = "authentication_info"
    .end annotation
.end field

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public eoyLevel:J
    .annotation runtime LX/0B9U;
        value = "eoy_level"
    .end annotation
.end field

.field public followStatus:J
    .annotation runtime LX/0B9U;
        value = "follow_status"
    .end annotation
.end field

.field public followerCount:J
    .annotation runtime LX/0B9U;
        value = "follower_count"
    .end annotation
.end field

.field public gameTag:Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalsGameTag;
    .annotation runtime LX/0B9U;
        value = "game_tag"
    .end annotation
.end field

.field public giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_badge_info"
    .end annotation
.end field

.field public hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;
    .annotation runtime LX/0B9U;
        value = "hashtag"
    .end annotation
.end field

.field public isBestTeammate:Z
    .annotation runtime LX/0B9U;
        value = "is_best_teammate"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public nudgeInfo:I
    .annotation runtime LX/0B9U;
        value = "nudge_info"
    .end annotation
.end field

.field public optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;
    .annotation runtime LX/0B9U;
        value = "opt_pair_info"
    .end annotation
.end field

.field public reservationId:J
    .annotation runtime LX/0B9U;
        value = "reservation_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public topHostInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopHostInfo;
    .annotation runtime LX/0B9U;
        value = "top_host_info"
    .end annotation
.end field

.field public userCount:J
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->displayId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->nickname:Ljava/lang/String;

    return-void
.end method
