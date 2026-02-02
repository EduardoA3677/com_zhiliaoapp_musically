.class public final Lwebcast/api/game/LiveFragmentMontageRequest;
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

.field public videoTracks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageRequest;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageRequest;->fragmentId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageRequest;->videoTracks:Ljava/util/List;

    return-void
.end method
