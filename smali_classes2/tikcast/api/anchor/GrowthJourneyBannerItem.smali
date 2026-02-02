.class public final Ltikcast/api/anchor/GrowthJourneyBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_content"
    .end annotation
.end field

.field public bannerFrequencyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_frequency_key"
    .end annotation
.end field

.field public bannerIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_icon"
    .end annotation
.end field

.field public bannerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerContent:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerSchema:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerIcon:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GrowthJourneyBannerItem;->bannerFrequencyKey:Ljava/lang/String;

    return-void
.end method
