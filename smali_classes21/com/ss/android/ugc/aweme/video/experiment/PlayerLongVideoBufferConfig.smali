.class public Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableLongVideoBufferOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_long_video_buffer_opt"
    .end annotation
.end field

.field public longVideoBufferTimeMs:I
    .annotation runtime LX/0B9U;
        value = "player_long_video_buffer_time_ms"
    .end annotation
.end field

.field public longVideoDurationDefinition:I
    .annotation runtime LX/0B9U;
        value = "player_long_video_duration_ms"
    .end annotation
.end field

.field public longVideoMaxBufferTimeMs:I
    .annotation runtime LX/0B9U;
        value = "player_long_video_max_buffer_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoDurationDefinition:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoBufferTimeMs:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/experiment/PlayerLongVideoBufferConfig;->longVideoMaxBufferTimeMs:I

    return-void
.end method
