.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableApiPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_api_preload"
    .end annotation
.end field

.field public final enableLocalCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_local_cache"
    .end annotation
.end field

.field public final enableMobileApiPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_mobile_api_preload"
    .end annotation
.end field

.field public final enableMobileVideoPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_mobile_video_preload"
    .end annotation
.end field

.field public final enableRepeatPreloadLocalMedia:Z
    .annotation runtime LX/0B9U;
        value = "enable_repeat_preload_local_media"
    .end annotation
.end field

.field public final enableVideoPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_video_preload"
    .end annotation
.end field

.field public final preloadTtl:I
    .annotation runtime LX/0B9U;
        value = "preload_ttl"
    .end annotation
.end field

.field public final videoPreloadDelayTime:I
    .annotation runtime LX/0B9U;
        value = "video_preload_delay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableApiPreload:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableVideoPreload:Z

    const v0, 0x1499700

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->preloadTtl:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->videoPreloadDelayTime:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableMobileApiPreload:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableMobileVideoPreload:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableLocalCache:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableRepeatPreloadLocalMedia:Z

    return-void
.end method


# virtual methods
.method public final getEnableApiPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableApiPreload:Z

    return v0
.end method

.method public final getEnableLocalCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableLocalCache:Z

    return v0
.end method

.method public final getEnableMobileApiPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableMobileApiPreload:Z

    return v0
.end method

.method public final getEnableMobileVideoPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableMobileVideoPreload:Z

    return v0
.end method

.method public final getEnableRepeatPreloadLocalMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableRepeatPreloadLocalMedia:Z

    return v0
.end method

.method public final getEnableVideoPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->enableVideoPreload:Z

    return v0
.end method

.method public final getPreloadTtl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->preloadTtl:I

    return v0
.end method

.method public final getVideoPreloadDelayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;->videoPreloadDelayTime:I

    return v0
.end method
