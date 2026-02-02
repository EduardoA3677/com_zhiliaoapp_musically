.class public Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adSr:Z
    .annotation runtime LX/0B9U;
        value = "ad_sr"
    .end annotation
.end field

.field public asyncInitSr:I
    .annotation runtime LX/0B9U;
        value = "async_init_sr"
    .end annotation
.end field

.field public batteryPercentThreshold:F
    .annotation runtime LX/0B9U;
        value = "battery_percent_threshold"
    .end annotation
.end field

.field public closeSRInFastLabel:Z
    .annotation runtime LX/0B9U;
        value = "close_sr_in_fast_label"
    .end annotation
.end field

.field public closeSRInnerThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "close_sr_inner_threshold"
    .end annotation
.end field

.field public closeSrForUserLocalVideos:Z
    .annotation runtime LX/0B9U;
        value = "close_sr_for_user_local_videos"
    .end annotation
.end field

.field public considerBitrateV2:Z
    .annotation runtime LX/0B9U;
        value = "consider_bitrate_v2"
    .end annotation
.end field

.field public considerBizAdPriority:I
    .annotation runtime LX/0B9U;
        value = "consider_biz_ad_priority"
    .end annotation
.end field

.field public dashMinDurationThreshold:J
    .annotation runtime LX/0B9U;
        value = "dash_min_duration_threshold"
    .end annotation
.end field

.field public dashSr:Z
    .annotation runtime LX/0B9U;
        value = "dash_sr"
    .end annotation
.end field

.field public ecomVideoSr:Z
    .annotation runtime LX/0B9U;
        value = "ecom_video_sr"
    .end annotation
.end field

.field public enable266Sr:Z
    .annotation runtime LX/0B9U;
        value = "enable_266_sr"
    .end annotation
.end field

.field public enableReleaseTexture:Z
    .annotation runtime LX/0B9U;
        value = "enable_release_texture_render"
    .end annotation
.end field

.field public enableSrForVodSceneTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_sr_for_vod_scene_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableSrInAllScene:Z
    .annotation runtime LX/0B9U;
        value = "enable_sr_in_all_scene"
    .end annotation
.end field

.field public enableSrInSpecificSceneMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "enable_sr_in_specific_scene_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enableSrRatioCount:Z
    .annotation runtime LX/0B9U;
        value = "enable_sr_ratio_count"
    .end annotation
.end field

.field public fpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "fps_threshold"
    .end annotation
.end field

.field public lowBitrateSrDelayCnt:I
    .annotation runtime LX/0B9U;
        value = "low_bitrate_sr_delay_cnt"
    .end annotation
.end field

.field public lowBitrateSrPercentThreshold:F
    .annotation runtime LX/0B9U;
        value = "low_bitrate_sr_percent_threshold"
    .end annotation
.end field

.field public lowBitrateSrVer:I
    .annotation runtime LX/0B9U;
        value = "low_bitrate_sr_ver"
    .end annotation
.end field

.field public maxQualityDiff:F
    .annotation runtime LX/0B9U;
        value = "max_quality_diff"
    .end annotation
.end field

.field public onlySrOn266:Z
    .annotation runtime LX/0B9U;
        value = "only_sr_on_266"
    .end annotation
.end field

.field public pgcSr:Z
    .annotation runtime LX/0B9U;
        value = "pgc_sr"
    .end annotation
.end field

.field public qualityTypeDurationThreshold:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "quality_type_duration_threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qualityTypeMinDurationThreshold:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "quality_type_min_duration_threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionDurationThreshold:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resolution_duration_threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public resolutionMinDurationThreshold:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resolution_min_duration_threshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public restartSrTimeThreshold:I
    .annotation runtime LX/0B9U;
        value = "restart_sr_time_threshold"
    .end annotation
.end field

.field public splashAdSr:Z
    .annotation runtime LX/0B9U;
        value = "splash_ad_sr"
    .end annotation
.end field

.field public splashAdSrMaxHeight:I
    .annotation runtime LX/0B9U;
        value = "splash_ad_sr_max_height"
    .end annotation
.end field

.field public splashAdSrMaxWidth:I
    .annotation runtime LX/0B9U;
        value = "splash_ad_sr_max_width"
    .end annotation
.end field

.field public srBitrateCurve:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sr_bitrate_curve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;",
            ">;"
        }
    .end annotation
.end field

.field public srBitrateCurveFpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "sr_bitrate_curve_fps_threshold"
    .end annotation
.end field

.field public srBitrateCurveLowestQuality:I
    .annotation runtime LX/0B9U;
        value = "sr_bitrate_curve_lowest_quality"
    .end annotation
.end field

.field public srBitrateCurveWithout1080:Z
    .annotation runtime LX/0B9U;
        value = "sr_bitrate_curve_without_1080"
    .end annotation
.end field

.field public srRatioSlidingWindowSize:I
    .annotation runtime LX/0B9U;
        value = "sr_ratio_sliding_window_size"
    .end annotation
.end field

.field public videoTimePercentThreshold:F
    .annotation runtime LX/0B9U;
        value = "video_time_percent_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->batteryPercentThreshold:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->videoTimePercentThreshold:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->qualityTypeDurationThreshold:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->resolutionDurationThreshold:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->qualityTypeMinDurationThreshold:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->resolutionMinDurationThreshold:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->dashMinDurationThreshold:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->dashSr:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->splashAdSr:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->splashAdSrMaxWidth:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->splashAdSrMaxHeight:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->adSr:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->ecomVideoSr:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->pgcSr:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->asyncInitSr:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->closeSrForUserLocalVideos:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->considerBitrateV2:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrVer:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrDelayCnt:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->lowBitrateSrPercentThreshold:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurve:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enable266Sr:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->onlySrOn266:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrInSpecificSceneMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->enableSrForVodSceneTagList:Ljava/util/List;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->closeSRInFastLabel:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->closeSRInnerThreshold:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->considerBizAdPriority:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveLowestQuality:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveFpsThreshold:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;->srBitrateCurveWithout1080:Z

    return-void
.end method
