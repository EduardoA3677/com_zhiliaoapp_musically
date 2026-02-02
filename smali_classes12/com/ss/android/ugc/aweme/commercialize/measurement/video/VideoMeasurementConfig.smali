.class public final Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableBreakWhenNotRender:Z
    .annotation runtime LX/0B9U;
        value = "disable_break_when_not_render"
    .end annotation
.end field

.field public final enableRecordPosBeforeStop:Z
    .annotation runtime LX/0B9U;
        value = "enable_record_pos_before_stop"
    .end annotation
.end field

.field public final usePlayProgress:Z
    .annotation runtime LX/0B9U;
        value = "use_play_progress"
    .end annotation
.end field

.field public final usePlayerManagerPos:Z
    .annotation runtime LX/0B9U;
        value = "use_player_manager_pos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->enableRecordPosBeforeStop:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayerManagerPos:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->usePlayProgress:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->disableBreakWhenNotRender:Z

    return-void
.end method
