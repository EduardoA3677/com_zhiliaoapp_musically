.class public final Lwebcast/api/creator/PreScheduleStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canGolive1080p:J
    .annotation runtime LX/0B9U;
        value = "can_golive_1080p"
    .end annotation
.end field

.field public degradationEnabled:Z
    .annotation runtime LX/0B9U;
        value = "degradation_enabled"
    .end annotation
.end field

.field public degradationType:I
    .annotation runtime LX/0B9U;
        value = "degradation_type"
    .end annotation
.end field

.field public netMode:J
    .annotation runtime LX/0B9U;
        value = "net_mode"
    .end annotation
.end field

.field public preStreamGroup:J
    .annotation runtime LX/0B9U;
        value = "pre_stream_group"
    .end annotation
.end field

.field public pushStreamInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "push_stream_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommendStreamResolution:I
    .annotation runtime LX/0B9U;
        value = "recommend_stream_resolution"
    .end annotation
.end field

.field public rtcAppId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_app_id"
    .end annotation
.end field

.field public rtcRoomId:J
    .annotation runtime LX/0B9U;
        value = "rtc_room_id"
    .end annotation
.end field

.field public sdkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_params"
    .end annotation
.end field

.field public speedProbeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speed_probe_url"
    .end annotation
.end field

.field public streamData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_data"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field

.field public streamPushUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stream_push_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public streamResolutionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stream_resolution_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/creator/StreamResolution;",
            ">;"
        }
    .end annotation
.end field

.field public streamResolutionListAll:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stream_resolution_list_all"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/creator/StreamResolution;",
            ">;"
        }
    .end annotation
.end field

.field public streamRtmpPushUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_rtmp_push_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->streamData:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->rtcAppId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->streamRtmpPushUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    return-void
.end method
