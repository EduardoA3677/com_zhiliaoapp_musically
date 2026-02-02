.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptivePortraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public anchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

.field public gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

.field public globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

.field public mockConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityMockConfig;

.field public portraitConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsConfig;

.field public portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

.field public probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

.field public probeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

.field public strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public strategyServiceSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

.field public videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method
