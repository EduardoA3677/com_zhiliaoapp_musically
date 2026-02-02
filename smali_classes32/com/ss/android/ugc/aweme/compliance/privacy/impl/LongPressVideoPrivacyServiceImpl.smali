.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/ILongPressVideoPrivacyService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0hNz;)V
    .locals 10

    move v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-virtual {v4, v6, v5}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    if-eq v6, v1, :cond_2

    if-ne v6, v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    invoke-static {}, LX/11TR;->LJ()LX/0QGF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QGF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacySettingApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/VideoPrivacySettingApi;->setVideoVisibility(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "report_to_tea"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "/aweme/v1/aweme/modify/visibility/"

    invoke-static {v3, v0, v1}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v3, LX/11WS;

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LX/11WS;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLX/0hNz;)V

    invoke-virtual {v0, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p2}, LX/11WV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p2}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/11WV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0Uz4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getMissionInfo()Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->isMissionAd()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventSelfSee()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, p2}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/11WV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isNrNff()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {p2}, LX/0Uz4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->getMissionInfo()Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;->isMissionAd()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isPreventSelfSee()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isTop(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_8
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_9
    invoke-static {p2}, LX/11WV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, p2}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/LongPressVideoPrivacyServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/now/ICreativeNowService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/now/ICreativeNowService;->isUnder18()Z

    move-result v0

    if-ne v0, v1, :cond_b

    return v2

    :cond_a
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isNrNff()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2
.end method
