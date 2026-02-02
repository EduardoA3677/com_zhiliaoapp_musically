.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableAppDataSeiIntercept:Z
    .annotation runtime LX/0B9U;
        value = "enable_app_data_sei_intercept"
    .end annotation
.end field

.field public enableMockSeiIntercept:Z
    .annotation runtime LX/0B9U;
        value = "enable_mock_sei_intercept"
    .end annotation
.end field

.field public enableSandBoxShutDown:Z
    .annotation runtime LX/0B9U;
        value = "enable_sandbox_shutdown"
    .end annotation
.end field

.field public enableSeiIntercept:Z
    .annotation runtime LX/0B9U;
        value = "enable_sei_intercept"
    .end annotation
.end field

.field public enableVideoIntercept:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_intercept"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableMockSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableMockSeiIntercept:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableAppDataSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableAppDataSeiIntercept:Z

    return v0
.end method

.method public final getEnableSandBoxShutDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableSandBoxShutDown:Z

    return v0
.end method

.method public final getEnableSeiIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableSeiIntercept:Z

    return v0
.end method

.method public final getEnableVideoIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableVideoIntercept:Z

    return v0
.end method

.method public final updateConfigFromAugur(Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEnableVideoIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableVideoIntercept:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEnableSeiIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableSeiIntercept:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEnableSandBoxShutDown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableSandBoxShutDown:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEnableAppDataSeiIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableAppDataSeiIntercept:Z

    invoke-virtual {p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;->getEnableMockSeiIntercept()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/SandboxParams;->enableMockSeiIntercept:Z

    return-void
.end method
