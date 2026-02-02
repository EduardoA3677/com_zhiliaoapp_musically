.class public final Ltikcast/api/anchor/HighlightCollectionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public gifCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gif_cover_url"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public isGifCover:Z
    .annotation runtime LX/0B9U;
        value = "is_gif_cover"
    .end annotation
.end field

.field public isPosted:Z
    .annotation runtime LX/0B9U;
        value = "is_posted"
    .end annotation
.end field

.field public messageContentPb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_content_pb"
    .end annotation
.end field

.field public messageShareScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_share_scene"
    .end annotation
.end field

.field public mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "mp4_video_meta_info"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public originalVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_vid"
    .end annotation
.end field

.field public originalVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "original_video_meta_info"
    .end annotation
.end field

.field public postStatus:I
    .annotation runtime LX/0B9U;
        value = "post_status"
    .end annotation
.end field

.field public publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;
    .annotation runtime LX/0B9U;
        value = "publish_page_params"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HighlightCollectionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public videoQualityStrategy:I
    .annotation runtime LX/0B9U;
        value = "video_quality_strategy"
    .end annotation
.end field

.field public videoStatus:I
    .annotation runtime LX/0B9U;
        value = "video_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->name:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->coverUrl:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->iconUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/HighlightCollectionElement;->videoList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->messageContentPb:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->vid:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->originalVid:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->idStr:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->roomIdStr:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->messageShareScene:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/HighlightCollectionElement;->gifCoverUrl:Ljava/lang/String;

    return-void
.end method
