.class public final Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_id"
    .end annotation
.end field

.field public advId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adv_id"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public creativeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public deprecated1:Lcom/bytedance/android/livesdk/model/AdEventTracking;
    .annotation runtime LX/0B9U;
        value = "deprecated1"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public feedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_id"
    .end annotation
.end field

.field public isAd:I
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public likeEndStatus:J
    .annotation runtime LX/0B9U;
        value = "like_end_status"
    .end annotation
.end field

.field public likeScene:I
    .annotation runtime LX/0B9U;
        value = "like_scene"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public toUid:J
    .annotation runtime LX/0B9U;
        value = "to_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->advId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->enterMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->logExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LikeRequest;->creativeId:Ljava/lang/String;

    return-void
.end method
