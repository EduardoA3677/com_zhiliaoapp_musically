.class public final Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar_url"
    .end annotation
.end field

.field public anchorNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_nickname"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftImgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_img_url"
    .end annotation
.end field

.field public onlineRoomId:J
    .annotation runtime LX/0B9U;
        value = "online_room_id"
    .end annotation
.end field

.field public senderAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_avatar_url"
    .end annotation
.end field

.field public senderNickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_nickname"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "video_height"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public videoLikeCount:J
    .annotation runtime LX/0B9U;
        value = "video_like_count"
    .end annotation
.end field

.field public videoThumbnailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_thumbnail_url"
    .end annotation
.end field

.field public videoTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_title"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->anchorNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->anchorAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->videoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->videoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->videoTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->senderNickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->senderAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GifthubVideoStruct;->giftImgUrl:Ljava/lang/String;

    return-void
.end method
