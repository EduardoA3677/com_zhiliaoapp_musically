.class public final enum LX/0Zj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zj9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILLL:LX/0Zj9;

.field public static final enum LLILZ:LX/0Zj9;

.field public static final synthetic LLILZIL:[LX/0Zj9;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0ZjO;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v2, LX/0Zj9;

    const-string v3, "abr"

    const/4 v4, 0x0

    const-string v5, "live_stream_strategy_abr_predict_bitrate"

    sget-object v6, LX/0ZjO;->InPlaying:LX/0ZjO;

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const-string v9, "{\n  \"Enable\": 1, \n  \"EnableLocalStrategyModel\": 1, \n  \"EnableSmartStrategyConfig\": 0,\n  \"InputFeatureList\": [\n    \"PLAY-IoBitrate\",\n    \"PLAY-BitrateList\",\n    \"PLAY-StartTs\",\n    \"PLAY-FirstFrameDownloadSpeed\",\n    \"PLAY-FirstFrame\",\n    \"PLAY-Bitrate\",\n    \"PLAY-VideoBuffer\",\n    \"PLAY-DownloadSpeed\",\n    \"PLAY-StallState\",\n    \"PLAY-IsPreview\",\n    \"PLAY-NeptuneName\",\n    \"PLAY-FastOpenDuration\",\n    \"PLAY-CCTKCongestionInfo\",\n    \"PLAY-StallStartSeries\",\n    \"PLAY-StallDurationSeries\",\n    \"PLAY-VideoTotalBuffer\",\n    \"PLAY-VrtBitrateList\"\n  ],\n  \"InputSettingsParam\": {\n    \"begin_quick_switch_time_ms\": 20000,\n    \"begin_switch_up_counter_threshold\": 2,\n    \"buffer_slope_threshold\": -0.5,\n    \"degrade_to_upgrade_interval_threshold\": 20000,\n    \"enable_bandwidth_allocation\": 1,\n    \"enable_buffer_slope\": 1,\n    \"enable_check_stall_series\": 1,\n    \"enable_downgrade_check_network\": 1,\n    \"enable_downgrade_for_low_buffer\": 1,\n    \"enable_new_calibrate_bitrate\": 1,\n    \"enable_only_check_latest_stall\": 1,\n    \"enable_upgrade_check_network\": 1,\n    \"enable_use_total_buffer\": 1,\n    \"flv_bw_multiplier\": 1,\n    \"min_down_buffer_length\": 0,\n    \"min_up_buffer_length\": 0.5,\n    \"pid_bw_multiplier\": 0.75,\n    \"reduce_buffer_threshold\": 2,\n    \"switch_down_counter_threshold\": 3,\n    \"switch_down_to_up_max_penalty_time_ms\": 60000,\n    \"switch_down_to_up_penalty_time_ms\": 20000,\n    \"switch_up_counter_threshold\": 6\n  }\n}"

    invoke-direct/range {v2 .. v9}, LX/0Zj9;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZjO;IZLjava/lang/String;)V

    sput-object v2, LX/0Zj9;->LLILLL:LX/0Zj9;

    new-instance v6, LX/0Zj9;

    const-string v7, "startup"

    const-string v9, "live_stream_strategy_startup_bitrate_predict"

    sget-object v10, LX/0ZjO;->InStartup:LX/0ZjO;

    const-string v13, "{\n  \"Enable\": 1,\n  \"EnableSmartStrategyConfig\": 0,\n  \"InputFeatureList\": [\n    \"PLAY-BitrateList\",\n    \"NETWORK-RecommendBitrate\",\n    \"PLAY-ResolutionMap\",\n    \"PLAY-IsPreview\",\n    \"PLAY-PushResolution\",\n    \"PLAY-NeptuneName\",\n    \"PLAY-ProbeStartupBandwidth\",\n    \"DEVICE-PhoneLevel\",\n    \"NETWORK-NetworkLevel\"\n  ],\n  \"InputSettingsParam\": {\n    \"EnableUsePRDStrategy\": 1,\n    \"PRDSettings\": {\n      \"BaselineParams\": {\n        \"DefaultResolution\": \"hd\"\n      },\n      \"BweToBitrateParams\": {\n        \"BottomLineParams\": {\n          \"Default\": {\n            \"hd\": 1100000,\n            \"sd\": 980000,\n            \"ld\": 480000,\n            \"uhd\": 12500000\n          },\n          \"SourceCCTK-NoPreview\": {\n            \"default\": {\n              \"hd\": 1100000,\n              \"sd\": 980000,\n              \"ld\": 480000,\n              \"uhd\": 12500000\n            }\n          },\n          \"SourceCCTK-Preview\": {\n            \"default\": {\n              \"hd\": 1100000,\n              \"sd\": 980000,\n              \"ld\": 480000,\n              \"uhd\": 11000000\n            }\n          },\n          \"SourceVoD-NoPreview\": {\n            \"default\": {\n              \"hd\": 500000,\n              \"sd\": 400000,\n              \"ld\": 300000,\n              \"uhd\": 2530000\n            }\n          },\n          \"SourceVoD-Preview\": {\n            \"default\": {\n              \"hd\": 500000,\n              \"sd\": 400000,\n              \"ld\": 300000,\n              \"uhd\": 2530000\n            }\n          }\n        },\n        \"Mode\": \"bottomline\"\n      },\n      \"JudgePipeline\": {\n        \"NoPreview\": [\n          \"High-Bwe\"\n        ],\n        \"Preview\": [\n          \"High-Bwe\"\n        ]\n      }\n    }\n  }\n}"

    move v11, v4

    move v12, v4

    invoke-direct/range {v6 .. v13}, LX/0Zj9;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZjO;IZLjava/lang/String;)V

    sput-object v6, LX/0Zj9;->LLILZ:LX/0Zj9;

    new-instance v11, LX/0Zj9;

    const-string v12, "bandwidth"

    const/4 v13, 0x2

    const-string v14, "live_stream_strategy_bandwidth_estimator"

    const/4 v1, 0x0

    const-string v18, "{\n  \"Enable\": 1,\n  \"EnableSmartStrategyConfig\": 0,\n  \"InputFeatureList\": [\n    \"PLAY-CCTKCongestionInfo\",\n    \"NETWORK-RecommendBitrate\",\n    \"PLAY-Bitrate\"\n  ],\n  \"InputSettingsParam\": {\n    \"CalculateEWMAFactor\": 0.5,\n    \"CalculateFunc\": 2,\n    \"CalculateSize\": 10,\n    \"LiveProtectedDuration\": 0,\n    \"MaxBandwidthSampleDuration\": 60,\n    \"MaxBwSampleSize\": 10,\n    \"MaxSessionSize\": 10,\n    \"MinBwEstimatorBitrate\": 0,\n    \"MinPlayedDurationThresh\": 0,\n    \"NetworkMatchMode\": 1,\n    \"OverallStrategy\": 1,\n    \"PriorityMap\": {\n      \"cctkBw\": 10000,\n      \"vodBitrate\": 100\n    },\n    \"RemoveSampleTimer\": 1,\n    \"UseWithAttributionImpl\": 1\n  }\n}"

    move-object v15, v10

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/0Zj9;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZjO;IZLjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Zj9;

    aput-object v2, v0, v1

    aput-object v6, v0, v8

    aput-object v11, v0, v13

    sput-object v0, LX/0Zj9;->LLILZIL:[LX/0Zj9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0ZjO;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ZjO;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Zj9;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0Zj9;->LLILIL:LX/0ZjO;

    iput p5, p0, LX/0Zj9;->LLILL:I

    iput-boolean p6, p0, LX/0Zj9;->LLILLIZIL:Z

    iput-object p7, p0, LX/0Zj9;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zj9;
    .locals 1

    const-class v0, LX/0Zj9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zj9;

    return-object v0
.end method

.method public static values()[LX/0Zj9;
    .locals 1

    sget-object v0, LX/0Zj9;->LLILZIL:[LX/0Zj9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zj9;

    return-object v0
.end method
