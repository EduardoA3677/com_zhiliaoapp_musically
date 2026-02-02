.class public final LX/0Lap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Lap;->LIZ:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/0Lap;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0Lap;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lap;->LIZLLL:LX/05ta;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lap;->LJ:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lap;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LZr;)Z
    .locals 4

    invoke-virtual {p0}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Lap;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LHk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0Lap;->LJ(LX/0LZr;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LIZIZ(LX/0LZr;)Z
    .locals 4

    invoke-static {p0}, LX/0Lap;->LIZ(LX/0LZr;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-le v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LIZJ(LX/0LZr;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-static {p0}, LX/0Lap;->LIZ(LX/0LZr;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableSearchTask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getRequestKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/0Lap;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;
    .locals 1

    sget-object v0, LX/0Lap;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    return-object v0
.end method

.method public static LJ(LX/0LZr;)Ljava/util/List;
    .locals 5

    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    const-string v4, "search_incentive_storage_info_result"

    invoke-virtual {p0}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, LX/0Laq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v4}, LX/0Laq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    sput-object v0, LX/0Laq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveTaskResponse;->bannerList:Ljava/util/List;

    :goto_1
    sput-object v0, LX/0Laq;->LJFF:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0
.end method

.method public static LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;
    .locals 4

    invoke-static {p0}, LX/0Lap;->LJ(LX/0LZr;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getBannerPage()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    return-object v0
.end method

.method public static LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_shop_activity_terms_accepted["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Lap;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Lap;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Lap;->LIZLLL()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;
    .locals 0

    invoke-static {p0}, LX/0Laq;->LIZLLL(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object p0

    return-object p0
.end method

.method public static LJIIIZ(LX/0LZr;)Z
    .locals 4

    invoke-static {p0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, LX/0Lap;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vMm;

    invoke-static {}, LX/0Lap;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sput-object p1, LX/0Lap;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0Lap;->LIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0Lap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "search_incentive_storage_query_info"

    invoke-static {v0}, LX/0Lap;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01Ck;

    invoke-direct {v0}, LX/01Ck;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0Lap;->LIZ:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/0Lap;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v5

    sget-object v0, LX/0Lap;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v5, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125b69

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return v7

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    return v7

    :cond_4
    return v1
.end method
