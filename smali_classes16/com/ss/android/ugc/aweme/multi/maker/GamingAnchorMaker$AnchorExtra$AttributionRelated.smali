.class public final Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributionRelated"
.end annotation


# instance fields
.field public final adjustClick:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adjust_click"
    .end annotation
.end field

.field public final adjustClickToLandingPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adjust_click_to_landing_page"
    .end annotation
.end field

.field public final adjustImpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adjust_impression_android"
    .end annotation
.end field

.field public final appsflyerClick:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appsflyer_click"
    .end annotation
.end field

.field public final appsflyerClickToLandingPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appsflyer_click_to_landing_page"
    .end annotation
.end field

.field public final appsflyerImpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appsflyer_impression_android"
    .end annotation
.end field

.field public final linkType:I
    .annotation runtime LX/0B9U;
        value = "attribution_link_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustImpression:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustClick:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->adjustClickToLandingPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerImpression:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerClick:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->appsflyerClickToLandingPage:Ljava/lang/String;

    return-void
.end method
