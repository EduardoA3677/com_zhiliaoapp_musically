.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableLiveCoreBinLog:Z
    .annotation runtime LX/0B9U;
        value = "disableLiveCoreBinLog"
    .end annotation
.end field

.field public estRateStatisticsType:I
    .annotation runtime LX/0B9U;
        value = "EstRateStatisticsType"
    .end annotation
.end field

.field public imPerfAlarm:Z
    .annotation runtime LX/0B9U;
        value = "IMPerfAlarm"
    .end annotation
.end field

.field public logLevel:I
    .annotation runtime LX/0B9U;
        value = "logLevel"
    .end annotation
.end field

.field public perfAwareSwitch:Z
    .annotation runtime LX/0B9U;
        value = "perfAwareSwitch"
    .end annotation
.end field

.field public statisticsType:I
    .annotation runtime LX/0B9U;
        value = "StatisticsType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->imPerfAlarm:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->disableLiveCoreBinLog:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->logLevel:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->statisticsType:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->estRateStatisticsType:I

    return-void
.end method


# virtual methods
.method public final getDisableLiveCoreBinLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->disableLiveCoreBinLog:Z

    return v0
.end method

.method public final getEstRateStatisticsType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->estRateStatisticsType:I

    return v0
.end method

.method public final getImPerfAlarm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->imPerfAlarm:Z

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->logLevel:I

    return v0
.end method

.method public final getPerfAwareSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->perfAwareSwitch:Z

    return v0
.end method

.method public final getStatisticsType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->statisticsType:I

    return v0
.end method

.method public final updateConfigFromAugur(Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getImPerfAlarm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->imPerfAlarm:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getDisableLiveCoreBinLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->disableLiveCoreBinLog:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getLogLevel()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->logLevel:I

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getPerfAwareSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->perfAwareSwitch:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getStatisticsType()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->statisticsType:I

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEstRateStatisticsType()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SwitchParams;->estRateStatisticsType:I

    return-void
.end method
