.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANOLE_CDN_DATA_RESPONSE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANOLE_DATA_RESPONSE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEED_DATA_RESPONSE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;

.field public static final SWITCH_TO_PROFILE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;

    const-string v0, "com.ss.android.ugc.aweme.hybrid.container.AceSurveyAdHybridGecko"

    const-string v1, "com.ss.android.ugc.aweme.hybrid.container.AdAnchorTIP"

    const-string v2, "com.ss.android.ugc.aweme.hybrid.container.DMFormCardAdHybridGecko"

    const-string v3, "com.ss.android.ugc.aweme.hybrid.container.FeedCarouselTag"

    const-string v4, "com.ss.android.ugc.aweme.hybrid.container.FeedDescriptiveAdHybridGecko"

    const-string v5, "com.ss.android.ugc.aweme.hybrid.container.FeedSuperLikeAdHybridGecko"

    const-string v6, "com.ss.android.ugc.aweme.hybrid.container.LandingPageAdHybridGecko"

    const-string v7, "com.ss.android.ugc.aweme.hybrid.container.PiaAdHybridGecko"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->FEED_DATA_RESPONSE:Ljava/util/List;

    const-string v0, "com.ss.android.ugc.aweme.hybrid.container.BusinessPageHybridGecko"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->SWITCH_TO_PROFILE:Ljava/util/List;

    const-string v1, "com.ss.android.ugc.aweme.hybrid.container.AnoleAdHybridGecko"

    const-string v0, "com.ss.android.ugc.aweme.hybrid.container.AnoleVSACardLandPageGecko"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->ANOLE_DATA_RESPONSE:Ljava/util/List;

    const-string v0, "com.ss.android.ugc.aweme.hybrid.container.AnoleAdCDN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->ANOLE_CDN_DATA_RESPONSE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANOLE_CDN_DATA_RESPONSE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->ANOLE_CDN_DATA_RESPONSE:Ljava/util/List;

    return-object v0
.end method

.method public final getANOLE_DATA_RESPONSE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->ANOLE_DATA_RESPONSE:Ljava/util/List;

    return-object v0
.end method

.method public final getFEED_DATA_RESPONSE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->FEED_DATA_RESPONSE:Ljava/util/List;

    return-object v0
.end method

.method public final getSWITCH_TO_PROFILE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/Gecko_CommerceHybridCollector;->SWITCH_TO_PROFILE:Ljava/util/List;

    return-object v0
.end method
