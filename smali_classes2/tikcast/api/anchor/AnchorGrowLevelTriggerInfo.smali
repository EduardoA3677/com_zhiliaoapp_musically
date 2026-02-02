.class public final Ltikcast/api/anchor/AnchorGrowLevelTriggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public growthInstanceStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "growth_instance_strategy"
    .end annotation
.end field

.field public growthJourneyBannerInfo:Ltikcast/api/anchor/GrowthJourneyBannerInfo;
    .annotation runtime LX/0B9U;
        value = "growth_journey_banner_info"
    .end annotation
.end field

.field public growthStage:J
    .annotation runtime LX/0B9U;
        value = "growth_stage"
    .end annotation
.end field

.field public isGrowLevelAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_grow_level_anchor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelTriggerInfo;->growthInstanceStrategy:Ljava/lang/String;

    return-void
.end method
