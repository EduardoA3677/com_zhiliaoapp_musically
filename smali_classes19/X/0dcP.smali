.class public final LX/0dcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

.field public final synthetic LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;Landroidx/lifecycle/MutableLiveData;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dcP;->LIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iput-object p2, p0, LX/0dcP;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, LX/0dcP;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0dcP;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 6

    iget-object v0, p0, LX/0dcP;->LIZLLL:Ljava/util/List;

    iget-object v5, p0, LX/0dcP;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0dcP;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0dcP;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 8

    iget-object v1, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0dcP;->LIZ:Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;

    iget-object v6, p0, LX/0dcP;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, LX/0dcP;->LIZJ:Ljava/util/Map;

    iget-object v4, p0, LX/0dcP;->LIZLLL:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaPricingServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
