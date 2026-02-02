.class public final Ltikcast/api/anchor/CameraHighlight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public fragmentType:J
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public isPosted:Z
    .annotation runtime LX/0B9U;
        value = "is_posted"
    .end annotation
.end field

.field public mp4VideoMetaInfo:Ltikcast/api/anchor/Mp4VideoInfo;
    .annotation runtime LX/0B9U;
        value = "mp4_video_meta_info"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/CameraHighlight;->coverUrl:Ljava/lang/String;

    return-void
.end method
