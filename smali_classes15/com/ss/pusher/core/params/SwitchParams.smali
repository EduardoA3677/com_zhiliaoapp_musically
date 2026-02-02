.class public final Lcom/ss/pusher/core/params/SwitchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final align16Guard:Z
    .annotation runtime LX/0B9U;
        value = "align16_guard"
    .end annotation
.end field

.field public final buildPusherV2Guard:Z
    .annotation runtime LX/0B9U;
        value = "build_pusher_v2_guard"
    .end annotation
.end field

.field public final enableLevelDuration:Z
    .annotation runtime LX/0B9U;
        value = "enable_level_duration_calc"
    .end annotation
.end field

.field public final enableMatrixCaching:Z
    .annotation runtime LX/0B9U;
        value = "enableMatrixCaching"
    .end annotation
.end field

.field public final fixAbrNpe:Z
    .annotation runtime LX/0B9U;
        value = "fix_abr_npe"
    .end annotation
.end field

.field public final fixHwVEncBufOp:Z
    .annotation runtime LX/0B9U;
        value = "fix_hw_venc_buf_op"
    .end annotation
.end field

.field public final fixLogFilterLeak:Z
    .annotation runtime LX/0B9U;
        value = "fix_log_filter_leak"
    .end annotation
.end field

.field public final frameRetain:Z
    .annotation runtime LX/0B9U;
        value = "anet_frame_retain"
    .end annotation
.end field

.field public final hwBlackListOptimize:Z
    .annotation runtime LX/0B9U;
        value = "hw_black_list_opt"
    .end annotation
.end field

.field public final ipv6Fix:Z
    .annotation runtime LX/0B9U;
        value = "ipv6_fix"
    .end annotation
.end field

.field public final logLevel:I
    .annotation runtime LX/0B9U;
        value = "logLevel"
    .end annotation
.end field

.field public final skipSetGlVersion:Z
    .annotation runtime LX/0B9U;
        value = "skip_set_gl_version"
    .end annotation
.end field

.field public final statisticsType:I
    .annotation runtime LX/0B9U;
        value = "StatisticsType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->enableLevelDuration:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->frameRetain:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->logLevel:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->statisticsType:I

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->skipSetGlVersion:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixHwVEncBufOp:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->buildPusherV2Guard:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixLogFilterLeak:Z

    iput-boolean v1, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixAbrNpe:Z

    return-void
.end method


# virtual methods
.method public final getAlign16Guard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->align16Guard:Z

    return v0
.end method

.method public final getBuildPusherV2Guard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->buildPusherV2Guard:Z

    return v0
.end method

.method public final getEnableLevelDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->enableLevelDuration:Z

    return v0
.end method

.method public final getEnableMatrixCaching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->enableMatrixCaching:Z

    return v0
.end method

.method public final getFixAbrNpe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixAbrNpe:Z

    return v0
.end method

.method public final getFixHwVEncBufOp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixHwVEncBufOp:Z

    return v0
.end method

.method public final getFixLogFilterLeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->fixLogFilterLeak:Z

    return v0
.end method

.method public final getFrameRetain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->frameRetain:Z

    return v0
.end method

.method public final getHwBlackListOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->hwBlackListOptimize:Z

    return v0
.end method

.method public final getIpv6Fix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->ipv6Fix:Z

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->logLevel:I

    return v0
.end method

.method public final getSkipSetGlVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->skipSetGlVersion:Z

    return v0
.end method

.method public final getStatisticsType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SwitchParams;->statisticsType:I

    return v0
.end method
