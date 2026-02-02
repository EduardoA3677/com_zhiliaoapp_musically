.class public final LX/0QVS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Lwe;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v8, v0, [LX/0Lwe;

    sget-object v0, LX/0Lwe;->AVOID_AD_STRATEGY:LX/0Lwe;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    sget-object v0, LX/0Lwe;->AVOID_STORY_STRATEGY:LX/0Lwe;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    sget-object v0, LX/0Lwe;->AVOID_AUTOSCROLL_STRATEGY:LX/0Lwe;

    const/4 v5, 0x2

    aput-object v0, v8, v5

    sget-object v0, LX/0Lwe;->AVOID_CCTEMPLATE_STRATEGY:LX/0Lwe;

    const/4 v4, 0x3

    aput-object v0, v8, v4

    sget-object v0, LX/0Lwe;->AVOID_DUPLICATE_SUB_AWEME_STRATEGY:LX/0Lwe;

    const/4 v3, 0x4

    aput-object v0, v8, v3

    sget-object v0, LX/0Lwe;->AVOID_SUB_AWEME_STRATEGY:LX/0Lwe;

    const/4 v2, 0x5

    aput-object v0, v8, v2

    sget-object v0, LX/0Lwe;->AVOID_DISABLE_CONDITION_STRATEGY:LX/0Lwe;

    const/4 v1, 0x6

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0QVS;->LIZ:Ljava/util/List;

    new-array v1, v1, [LX/0QVO;

    sget-object v0, LX/0QVO;->SURVEY_NOT_EMPTY_STRATEGY:LX/0QVO;

    aput-object v0, v1, v7

    sget-object v0, LX/0QVO;->SURVEY_HAS_SUBMIT_STRATEGY:LX/0QVO;

    aput-object v0, v1, v6

    sget-object v0, LX/0QVO;->SURVEY_TURNSGROUP_STRATEGY:LX/0QVO;

    aput-object v0, v1, v5

    sget-object v0, LX/0QVO;->SURVEY_FREQUENCY_STEATEGY:LX/0QVO;

    aput-object v0, v1, v4

    sget-object v0, LX/0QVO;->MAX_SUBMIT_TIME_STRATEGY:LX/0QVO;

    aput-object v0, v1, v3

    sget-object v0, LX/0QVO;->MAX_UNSUBMIT_SHOW_TIME_STRATEGY:LX/0QVO;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0QVS;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QRR;Ljava/lang/String;)Z
    .locals 10

    sget-boolean v0, LX/0AEg;->LIZIZ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "others_homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, p2}, LX/16iN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    sget-object v0, LX/0Lwe;->AD_ACE_SURVEY_STRATEGY:LX/0Lwe;

    invoke-virtual {v0}, LX/0Lwe;->getStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0QRR;->BIND_BACKGROUND:LX/0QRR;

    if-ne p1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0QRR;->INSERT:LX/0QRR;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v9

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v7

    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    sget-object v1, LX/0QVT;->LIZ:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0QVU;

    invoke-direct {v0, p0}, LX/0QVU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v1, LX/04rE;

    invoke-direct {v1, v0}, LX/04rE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0QVS;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v2, v0, :cond_7

    sget-object v0, LX/0Lwe;->AVOID_AUTH_DIALOG_STRATEGY:LX/0Lwe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v2, v0, :cond_9

    :cond_8
    sget-object v0, LX/0Lwe;->AVOID_ALL_AD_STRATEGY:LX/0Lwe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lwe;

    invoke-virtual {v0}, LX/0Lwe;->getStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v9

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/0QWO;->COMMON_BACKGROUND_LYNX:LX/0QWO;

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LX/0QRR;->BIND_BACKGROUND:LX/0QRR;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v6, LX/0QWO;->BOTTOM:LX/0QWO;

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/0QRR;->BIND_BANNER:LX/0QRR;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/0QVS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_2
    const/4 v9, 0x1

    :goto_3
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x49f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILL()Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/survey/PNSSurveyService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-static {v8}, LX/0QVc;->LIZJ(Ljava/lang/String;)V

    :cond_f
    return v9

    :cond_10
    move-object v0, v8

    goto :goto_6

    :cond_11
    move-object v1, v8

    goto :goto_5

    :cond_12
    move-object v0, v8

    goto :goto_4

    :cond_13
    sget-object v6, LX/0QWO;->DIALOG:LX/0QWO;

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/0QRR;->BIND_MASK:LX/0QRR;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/0QVn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/0QVS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_d

    goto :goto_3

    :cond_14
    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LX/0QRR;->PAGER_SWIPE:LX/0QRR;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/0QVn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, LX/0QVT;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0, v4}, LX/0Rch;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v9

    goto :goto_7

    :cond_15
    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LX/0QRR;->INSERT:LX/0QRR;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_16
    invoke-static {p0}, LX/0QVS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    goto/16 :goto_7

    :cond_17
    invoke-static {p0}, LX/0QVS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {p0}, LX/0QVT;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v2, LX/0P6c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1}, LX/0P6c;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0QVS;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0P6c;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QVO;->PROMPT_FEEDBACK_STRATEGY:LX/0QVO;

    invoke-virtual {v2, v0}, LX/0P6c;->LIZJ(LX/0QVO;)Z

    :cond_0
    sget-object v0, LX/0QVO;->CLA_SURVEY_STRATEGY:LX/0QVO;

    invoke-virtual {v2, v0}, LX/0P6c;->LIZJ(LX/0QVO;)Z

    sget-object v0, LX/0QVO;->FORCE_VIDEO_LYNX_SURVEY_STRATEGY:LX/0QVO;

    invoke-virtual {v2, v0}, LX/0P6c;->LIZJ(LX/0QVO;)Z

    sget-object v0, LX/0QVO;->CONTENT_DIVERSITY_SURVEY_STRATEGY:LX/0QVO;

    invoke-virtual {v2, v0}, LX/0P6c;->LIZJ(LX/0QVO;)Z

    sget-object v0, LX/0QVO;->PROMPT_SURVEY_STRATEGY:LX/0QVO;

    invoke-virtual {v2, v0}, LX/0P6c;->LIZJ(LX/0QVO;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QVO;

    invoke-virtual {v1}, LX/0QVO;->getStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    sget-object v1, LX/0QVT;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
