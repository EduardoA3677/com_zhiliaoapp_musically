.class public final LX/0pqP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.singleepisode.fragment.SeriesPurchaseOptionFragment$onViewCreated$2$1$1"
    f = "SeriesPurchaseOptionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;",
            "LX/03o4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0pqP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pqP;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    iput-object p2, p0, LX/0pqP;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/0pqP;->LLILL:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0pqP;

    iget-object v2, p0, LX/0pqP;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    iget-object v1, p0, LX/0pqP;->LLILIL:LX/03o4;

    iget-object v0, p0, LX/0pqP;->LLILL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0pqP;-><init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;LX/03o4;LX/03o4;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "SeriesPurchaseOptionFragment@53ea.onViewCreated$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pqP;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v5, p0, LX/0pqP;->LL:Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    iget-object v7, p0, LX/0pqP;->LLILIL:LX/03o4;

    iget-object v6, p0, LX/0pqP;->LLILL:LX/03o4;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLILZLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v8, v3}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS180S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    new-instance v1, LX/0pqO;

    invoke-direct {v1, v5, v6}, LX/0pqO;-><init>(Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;LX/03o4;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_4
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->LLJI:LX/0pqO;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
