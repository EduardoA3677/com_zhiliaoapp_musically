.class public final enum Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

.field public static final enum abr:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

.field public static final enum bandwidth:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

.field public static final enum startup:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;


# instance fields
.field public final params:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    const-string v2, "live_stream_strategy_abr_predict_bitrate"

    const-string v1, ""

    const-string v0, "abr"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->abr:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    new-instance v6, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    const-string v2, "live_stream_strategy_startup_bitrate_predict"

    const-string v1, "{\n  \"Enable\": 1,\n  \"EnableSmartStrategyConfig\": 0,\n  \"InputFeatureList\": [\n    \"PLAY-BitrateList\",\n    \"NETWORK-RecommendBitrate\",\n    \"PLAY-ResolutionMap\",\n    \"PLAY-IsPreview\",\n    \"PLAY-PushResolution\",\n    \"PLAY-NeptuneName\",\n    \"PLAY-ProbeStartupBandwidth\",\n    \"DEVICE-PhoneLevel\",\n    \"NETWORK-NetworkLevel\"\n  ],\n  \"InputSettingsParam\": {\n    \"EnableUsePRDStrategy\": 1,\n    \"PRDSettings\": {\n      \"BaselineParams\": {\n        \"DefaultResolution\": \"hd\"\n      },\n      \"BweToBitrateParams\": {\n        \"BottomLineParams\": {\n          \"Default\": {\n            \"hd\": 1100000,\n            \"sd\": 980000,\n            \"ld\": 480000,\n            \"uhd\": 12500000\n          },\n          \"SourceCCTK-NoPreview\": {\n            \"default\": {\n              \"hd\": 1100000,\n              \"sd\": 980000,\n              \"ld\": 480000,\n              \"uhd\": 12500000\n            }\n          },\n          \"SourceCCTK-Preview\": {\n            \"default\": {\n              \"hd\": 1100000,\n              \"sd\": 980000,\n              \"ld\": 480000,\n              \"uhd\": 11000000\n            }\n          },\n          \"SourceVoD-NoPreview\": {\n            \"default\": {\n              \"hd\": 500000,\n              \"sd\": 400000,\n              \"ld\": 300000,\n              \"uhd\": 2530000\n            }\n          },\n          \"SourceVoD-Preview\": {\n            \"default\": {\n              \"hd\": 500000,\n              \"sd\": 400000,\n              \"ld\": 300000,\n              \"uhd\": 2530000\n            }\n          }\n        },\n        \"Mode\": \"bottomline\"\n      },\n      \"JudgePipeline\": {\n        \"NoPreview\": [\n          \"High-Bwe\"\n        ],\n        \"Preview\": [\n          \"High-Bwe\"\n        ]\n      }\n    }\n  }\n}"

    const-string v0, "startup"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v2, v1}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->startup:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    new-instance v4, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    const-string v3, "live_stream_strategy_bandwidth_estimator"

    const-string v2, "{\n  \"Enable\": 1,\n  \"EnableSmartStrategyConfig\": 0,\n  \"InputFeatureList\": [\n    \"PLAY-CCTKCongestionInfo\",\n    \"NETWORK-RecommendBitrate\",\n    \"PLAY-Bitrate\"\n  ],\n  \"InputSettingsParam\": {\n    \"CalculateEWMAFactor\": 0.5,\n    \"CalculateFunc\": 2,\n    \"CalculateSize\": 10,\n    \"LiveProtectedDuration\": 0,\n    \"MaxBandwidthSampleDuration\": 60,\n    \"MaxBwSampleSize\": 10,\n    \"MaxSessionSize\": 10,\n    \"MinBwEstimatorBitrate\": 0,\n    \"MinPlayedDurationThresh\": 0,\n    \"NetworkMatchMode\": 1,\n    \"OverallStrategy\": 1,\n    \"PriorityMap\": {\n      \"cctkBw\": 10000,\n      \"vodBitrate\": 100\n    },\n    \"RemoveSampleTimer\": 1,\n    \"UseWithAttributionImpl\": 1\n  }\n}"

    const-string v0, "bandwidth"

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->bandwidth:Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->$VALUES:[Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->params:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->$VALUES:[Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;

    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStartupConfig$StrategyType;->value:Ljava/lang/String;

    return-object v0
.end method
