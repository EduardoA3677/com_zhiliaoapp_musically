.class public final LX/14C5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14C5;

    invoke-direct {v0}, LX/14C5;-><init>()V

    sput-object v0, LX/14C5;->LIZ:LX/14C5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJLkotlin/jvm/functions/Function1;Z)Z
    .locals 5

    const-string v0, "is_cta_triggered"

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/14C5;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    const-string v0, "duration_ms"

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    const-string v0, "has_scrolled"

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/14C5;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    const-string v0, "same_video_visit_count"

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/14C5;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/14C6;->LIZ()LX/14CL;

    move-result-object p0

    sget-object v0, LX/14CL;->DISABLED:LX/14CL;

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/14C8;->LIZ()LX/14CM;

    move-result-object p0

    sget-object v0, LX/14CM;->DISABLED:LX/14CM;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/util/Map;Lorg/json/JSONObject;Z)Z
    .locals 10

    invoke-static {p2}, LX/14C5;->LIZIZ(Z)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v8, "has_submitted_order"

    if-eqz p2, :cond_4

    invoke-static {}, LX/14C6;->LIZ()LX/14CL;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;

    sget-object v5, LX/14C3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;

    const-string v0, "ec_sv_re_engage_recommendation_params_ads"

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x9

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lorg/json/JSONObject;Ljava/util/Map;I)V

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/AwS327S0200000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/14C5;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/14CL;->DISABLED:LX/14CL;

    if-eq v7, v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isOrderSubmitRequired:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    return v9

    :cond_3
    sget-object v1, LX/14C7;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/14C8;->LIZ()LX/14CM;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;

    sget-object v5, LX/14C4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;

    const-string v0, "ec_sv_re_engage_recommendation_params"

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lorg/json/JSONObject;Ljava/util/Map;I)V

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/AwS327S0200000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/14C5;->LIZLLL(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/14CM;->DISABLED:LX/14CM;

    if-eq v7, v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;->isOrderSubmitRequired:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    return v9

    :cond_6
    sget-object v1, LX/14C7;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minPDPStayDuration:I

    int-to-long v2, v0

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->minSameVideoVisitCount:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsAdsConfig;->isScrollingRequired:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/14C5;->LIZ(IJLkotlin/jvm/functions/Function1;Z)Z

    move-result v9

    return v9

    :cond_8
    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;->minPDPStayDuration:I

    int-to-long v2, v0

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;->minSameVideoVisitCount:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcSvReEngageRecommendationParamsConfig;->isScrollingRequired:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/14C5;->LIZ(IJLkotlin/jvm/functions/Function1;Z)Z

    move-result v9

    return v9

    :cond_9
    const/4 v9, 0x1

    return v9
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
