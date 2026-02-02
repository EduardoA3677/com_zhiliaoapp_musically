.class public final LX/0LW7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0LW5;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:LX/0O1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O1h<",
            "Ljava/lang/String;",
            "LX/0LWH;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0LUN;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0LW7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0LRZ;->ORDER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0LW7;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02JW;LX/0LTp;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/0LW7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0LW7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    sget-object v1, LX/0LW7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    new-instance v0, LX/0LUN;

    invoke-direct {v0, p1, p2}, LX/0LUN;-><init>(LX/02JW;LX/0LTp;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLX/0LKu;)LX/0LW5;
    .locals 5

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->getLatestSearchId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0LWt;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0LEb;->LIZ()LX/0LWt;

    move-result-object v0

    invoke-virtual {v0}, LX/0LWt;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p0, v4, v2, p2, v3}, LX/0LUL;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/String;Ljava/lang/String;LX/0LKu;Ljava/lang/String;)LX/0LW5;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/147L;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vHH;->LIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZIILjava/lang/Boolean;LX/0LKu;Ljava/lang/String;ZI)V
    .locals 6

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p9, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_2

    sget-object v0, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    invoke-virtual {v0}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object p7

    :cond_2
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    :try_start_0
    invoke-static {p0, p4, p5}, LX/0LW7;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ILjava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "disable_chunk"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0LWN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getDoShopResultPreload()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIsFromProductsCardClick()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "homepage_mall"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;->outsideEnterMethodList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_click_recom_words"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06b6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_6
    sget-object v0, LX/06b7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/config/EcSearchShopResultPreloadConfigModel;->insideEnterMethodList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/06b8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {p0, p1, p6}, LX/0LW7;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZLX/0LKu;)LX/0LW5;

    move-result-object v5

    invoke-virtual {v5}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/04H1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/04Hg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/0LW5;->isSame(LX/0LW5;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget-object v1, LX/0LW7;->LIZLLL:LX/0O1h;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O1h;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LWH;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0LWH;->LIZ:LX/14zc;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v1, LX/0LWH;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    return-void

    :cond_b
    sput-object v5, LX/0LW7;->LIZ:LX/0LW5;

    invoke-static {p0, v5, p7, p8}, LX/0LW7;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LW5;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0LUN;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget-object v1, LX/0LW7;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUN;

    :cond_4
    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ILjava/lang/Boolean;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-gez p1, :cond_5

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0LW7;->LJFF:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0AWe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0AWe;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isToShopResultInEc hasPreloadBefore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0AWe;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isToShopResultInEc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v2, LX/0AWe;->LIZ:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsFromProductsCardClick(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return v2

    :cond_5
    return v3
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_preload_hit"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "ec_search_enter_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "preload_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "preload_manner"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_preload_result_hit_check"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/0LW5;ZLX/01lv;)V
    .locals 59

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings;->LIZ()Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/ECSearchVerticalChunkSizeListSettings$ECSearchVerticalChunkSizeListModel;->chunkSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchApi;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "tiktok_ecom"

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCursor()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getKeyword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCount()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getHotSearch()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCorrectType()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0KNc;->isDefaultOption()Z

    move-result v0

    :goto_0
    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0KNc;->getFilterBy()I

    move-result v17

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KNc;->getSortType()I

    move-result v18

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFilterOption()LX/0KNc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0KNc;->activityToFieldMap()Ljava/util/LinkedHashMap;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchContext()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugTagText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugQueryState()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugCreatorId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getAttachProducts()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getMockAttachProducts()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getCmplEnc()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getOriginIsMallTab()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEcSearchSessionId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSugShopId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserRtActs()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUserActions()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchSessionId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getApiVersion()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getLastSearchPidList()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getPassThroughParams()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchExtraRequestParams()Ljava/util/Map;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEndToEndSearchSessionId()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getFiltersData()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isLowDevice()Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isWeakNetwork()Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getUseNewFilterArch()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->isNonPersonalizedSearch()Ljava/lang/Integer;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getDmaConsentStatus()Ljava/lang/Integer;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEdmConsentStatus()Ljava/lang/Integer;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getNineSearchProductId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchKeywordStrategy()Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v51

    move/from16 v0, p1

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getSearchPromotionParams()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getTrafficDiversionInfo()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getBcmChain()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getApiParamsInCurrentSearch()Ljava/util/Map;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, LX/0LW5;->getClientRequestId()Ljava/lang/String;

    move-result-object v58

    const/16 v39, 0x0

    invoke-static/range {v2 .. v58}, LX/0LWB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v8

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    new-instance v2, LX/0Lbu;

    const/4 v1, 0x6

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v1}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :goto_3
    sget-object v1, LX/0LW7;->LIZLLL:LX/0O1h;

    if-nez v1, :cond_4

    new-instance v2, LX/0O1h;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, LX/0O1h;-><init>(I)V

    sput-object v2, LX/0LW7;->LIZLLL:LX/0O1h;

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0LW5;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_6

    const/16 v1, 0x7530

    :goto_4
    sget-object v6, LX/0LW7;->LIZLLL:LX/0O1h;

    if-eqz v6, :cond_5

    new-instance v5, LX/0LWH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v5, v8, v0, v3, v4}, LX/0LWH;-><init>(LX/14zc;ZJ)V

    invoke-virtual {v6, v7, v5}, LX/0O1h;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/16 v1, 0x1f40

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_8
    const/16 v52, 0x0

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJII(LX/0LW5;)LX/0LWH;
    .locals 7

    invoke-virtual {p0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0LW7;->LIZLLL:LX/0O1h;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O1h;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LWH;

    :goto_0
    sget-object v0, LX/0LW7;->LIZLLL:LX/0O1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0O1h;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0LWH;->LIZ:LX/14zc;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/0LWH;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-object v5

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LW5;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    const/4 v11, 0x1

    move-object v2, p0

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsPreloadShopResult(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-object v6, p1

    invoke-virtual {v6}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/0LW7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setRequestStartTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LW7;->LIZJ:J

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ec_search_request_param"

    invoke-static {v7, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LX/0LUL;->LIZ:Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vLC;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v1, LX/0LTp;->TASK:LX/0LTp;

    invoke-virtual {v1}, LX/0LTp;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "do_preload"

    move/from16 v5, p3

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6

    new-instance v12, LX/0LWa;

    invoke-direct {v12, v6, v5}, LX/0LWa;-><init>(LX/0LW5;Z)V

    const-string v7, "ec_search_popup_preload"

    const-string v8, "search_popup"

    const-string v9, "api"

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v4

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "source"

    invoke-virtual {v6}, LX/0LW5;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "channel"

    invoke-virtual {v6}, LX/0LW5;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v6, LX/0vuF;

    move-object p1, v13

    move-object/from16 p2, v13

    invoke-direct/range {v6 .. v17}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;LX/0vuY;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0vu7;->LIZIZ(LX/0vuF;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/02JW;->SHOW_PRELOAD:LX/02JW;

    invoke-static {v2, v13, v0, v3, v1}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    :goto_1
    sget-object v0, LX/02JW;->SHOW_PRELOAD:LX/02JW;

    invoke-static {v2, v0, v1}, LX/0LW7;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02JW;LX/0LTp;)V

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLIL:LX/0LWi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLJI:Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLLLLIL:Ljava/lang/Integer;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLLIL:LX/0LWn;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    sget-object v1, LX/0LTp;->POWER_PRELOAD:LX/0LTp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ec_search_mix_stream_preload"

    invoke-static {v0}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Mnt;->LIZ()LX/0sf4;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/EcSearchShopMixResultPreload;

    invoke-virtual {v3, v7, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0Mnt;->LIZ()LX/0sf4;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchShopResultPreload;

    invoke-virtual {v4, v7, v0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    if-eqz v5, :cond_5

    sget-object v0, LX/02JW;->SHOW_PRELOAD:LX/02JW;

    invoke-static {v2, v13, v0, v3, v1}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/02JW;->NORMAL_PRELOAD:LX/02JW;

    invoke-static {v2, v13, v0, v3, v1}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    goto :goto_4

    :cond_6
    invoke-static {v6, v5, v13}, LX/0LW7;->LJI(LX/0LW5;ZLX/01lv;)V

    sget-object v0, LX/02JW;->NORMAL_PRELOAD:LX/02JW;

    invoke-static {v2, v13, v0, v3, v1}, LX/0LW7;->LJFF(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/lang/Boolean;LX/02JW;Ljava/lang/String;LX/0LTp;)V

    :cond_7
    :goto_4
    sget-object v0, LX/02JW;->NORMAL_PRELOAD:LX/02JW;

    invoke-static {v2, v0, v1}, LX/0LW7;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02JW;LX/0LTp;)V

    goto/16 :goto_2

    :cond_8
    move-object v4, v13

    goto/16 :goto_0
.end method
