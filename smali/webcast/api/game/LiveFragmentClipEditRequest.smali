.class public final Lwebcast/api/game/LiveFragmentClipEditRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public isPost:Z
    .annotation runtime LX/0B9U;
        value = "is_post"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public vcloudVideoParamVideoExtra:Lwebcast/api/game/VcloudVideoEditParamVideoExtra;
    .annotation runtime LX/0B9U;
        value = "vcloud_video_param_video_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentClipEditRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentClipEditRequest;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentClipEditRequest;->fragmentId:Ljava/lang/String;

    return-void
.end method
