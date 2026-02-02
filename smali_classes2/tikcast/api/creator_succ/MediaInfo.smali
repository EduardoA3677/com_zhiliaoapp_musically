.class public final Ltikcast/api/creator_succ/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "im_content"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public mediaType:I
    .annotation runtime LX/0B9U;
        value = "media_type"
    .end annotation
.end field

.field public postedVideo:Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;
    .annotation runtime LX/0B9U;
        value = "posted_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/MediaInfo;->imContent:Ljava/lang/String;

    return-void
.end method
