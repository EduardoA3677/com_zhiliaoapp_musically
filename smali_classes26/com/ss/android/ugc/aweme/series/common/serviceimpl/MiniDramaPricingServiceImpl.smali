.class public final Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "iap_merchant_id_pgc_series"

    const-string v1, "8026BWJ41401"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;->iAPIDs:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZLLL:Ljava/util/Set;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ:LX/05ta;

    return-void
.end method

.method public static LJ(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v6, Lkotlin/text/Regex;

    const-string v0, "(\\d*.?\\d*)"

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v1, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0zFB;->LJLLI(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->j5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->j5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->j5:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    return-object v0
.end method

.method public static LJII(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;
    .locals 7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    const v0, 0x7f121e8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v6, LX/0pKt;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v0, v1}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v2, v6, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    if-eqz v1, :cond_4

    new-instance v0, LX/0dcP;

    invoke-direct {v0, p0, v4, v5, v3}, LX/0dcP;-><init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;Landroidx/lifecycle/MutableLiveData;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v1, v0, v6}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    return-object v4
.end method

.method public final LIZIZ(Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;
    .locals 6

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v3, LX/0pKt;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v2, v3, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    if-eqz v1, :cond_2

    new-instance v0, LX/0dcQ;

    invoke-direct {v0, v4, p0, p1}, LX/0dcQ;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;Ljava/util/List;)V

    invoke-interface {v1, v0, v3}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    return-object v4
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0pPL;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0jC3;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pPL;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v2, LX/0pPL;->LIZJ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v6

    iget-object v0, v2, LX/0pPL;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    new-instance v2, LX/0pKt;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v7, v7, v6}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZLLL:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0pKt;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0pPN;->LIZ:LX/0pPN;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    if-eqz v1, :cond_5

    new-instance v0, LX/0pPI;

    invoke-direct {v0, v4}, LX/0pPI;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    :cond_5
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x1e

    move-object/from16 v2, p1

    invoke-direct {v1, v3, v8, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;Landroid/content/Context;I)V

    invoke-static {v4, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pPL;

    iget-object v0, v9, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    iget-object v0, v9, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v9, LX/0pPL;->LIZJ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v9, LX/0pPL;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pPL;

    iget-object v3, v5, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v11, v5, LX/0pPL;->LIZJ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    :goto_6
    iget-object v10, v5, LX/0pPL;->LIZLLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    :goto_7
    new-instance v14, LX/0jC3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_b

    iget-object v1, v9, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0pPL;->LIZIZ:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v18

    :goto_8
    const-string v22, ""

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v22

    :cond_e
    if-eqz v9, :cond_15

    iget-object v1, v9, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v1, :cond_15

    iget-wide v11, v1, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    if-eqz v9, :cond_13

    iget-object v0, v9, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    :goto_b
    invoke-static {v11, v1, v0}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJII(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v21

    :goto_c
    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v22, v0

    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "USD"

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, LX/0jC3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0pPL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v7

    goto :goto_c

    :cond_13
    move-object v0, v7

    goto :goto_b

    :cond_14
    move-object v1, v7

    goto :goto_a

    :cond_15
    move-object v11, v7

    goto :goto_9

    :cond_16
    move-object/from16 v18, v7

    goto :goto_8

    :cond_17
    move-object v4, v7

    goto/16 :goto_7

    :cond_18
    move-object v0, v7

    goto/16 :goto_6

    :cond_19
    new-instance v2, LX/0pKt;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0, v7, v7, v6}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0pKt;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0pPN;->LIZ:LX/0pPN;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    if-eqz v1, :cond_5

    new-instance v0, LX/0pPJ;

    invoke-direct {v0, v4}, LX/0pPJ;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJFF(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-static {v2}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v2

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
