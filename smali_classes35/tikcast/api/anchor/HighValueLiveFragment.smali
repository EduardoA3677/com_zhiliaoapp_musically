.class public final Ltikcast/api/anchor/HighValueLiveFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public extendUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extend_url"
    .end annotation
.end field

.field public fragmentIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id_str"
    .end annotation
.end field

.field public fragmentTypeNew:I
    .annotation runtime LX/0B9U;
        value = "fragment_type_new"
    .end annotation
.end field

.field public gifCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gif_cover_url"
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

.field public mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;
    .annotation runtime LX/0B9U;
        value = "mp4_video_meta_info"
    .end annotation
.end field

.field public ownerUserIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "owner_user_id_str"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->fragmentIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->desc:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->ownerUserIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->extendUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->subType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->gifCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/HighValueLiveFragment;->vid:Ljava/lang/String;

    return-void
.end method
