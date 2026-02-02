.class public final LX/0vaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vZA;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vZm;",
            "LX/0vam;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vaC;",
            "LX/0vam;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0vaD;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0vaD;

.field public volatile LJI:LX/0vaD;

.field public final LJII:LX/14io;

.field public LJIIIIZZ:LX/0vat;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0vZA;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vZA;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0vZm;",
            "LX/0vam;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0vaC;",
            "-",
            "LX/0vam;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0vaD;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vaj;->LIZ:LX/0vZA;

    iput-object p2, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iput-object p3, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0vaj;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0vaj;->LJ:Ljava/util/List;

    new-instance v0, LX/0vaD;

    invoke-direct {v0}, LX/0vaD;-><init>()V

    iput-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    iput-object v3, p0, LX/0vaj;->LJII:LX/14io;

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vaj;->LJIIIZ:LX/05ta;

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vaj;->LJIIJ:LX/05ta;

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vaj;->LJIIJJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x190

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vaj;I)V

    new-instance v0, LX/0val;

    invoke-direct {v0, p0, v1}, LX/0val;-><init>(LX/0vaj;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    sget-object v0, LX/0tHD;->LIZ:LX/0tHD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tHD;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0vg6;->LJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static LJIILLIIL(LX/0vZm;)V
    .locals 4

    iget-object v0, p0, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v1, LX/0vZl;

    iget-object v0, v1, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput v3, v0, LX/0vXv;->LJIIJJI:I

    iget-object v2, v1, LX/0vZl;->LJI:Ljava/util/Map;

    const-string v1, "item_order"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vZi;)V
    .locals 6

    iget-object v0, p1, LX/0vZi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vaj;->LIZLLL(Ljava/lang/String;)LX/0vZm;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0vZi;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_0

    :cond_2
    iput-object v5, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v4}, LX/0vaj;->LJIILLIIL(LX/0vZm;)V

    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0vaD;)LX/0vat;
    .locals 7

    iget-object v0, p1, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZm;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    if-eqz v6, :cond_7

    const-string v5, "bff_page_tab"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCropFetchData: fullItemList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wyxxxxxxxxx"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0vat;

    iget-object v0, p1, LX/0vaD;->LJ:LX/0vY4;

    invoke-direct {v1, v2, v0}, LX/0vat;-><init>(Ljava/util/List;LX/0vY4;)V

    return-object v1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v4, v3

    :cond_9
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZJ(LX/0vap;)V
    .locals 5

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "prefetch_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0vb5;

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->ju2(LX/0vb5;)V

    return-void

    :cond_0
    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0vb5;

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->ju2(LX/0vb5;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0vb5;

    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->ju2(LX/0vb5;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0vZm;
    .locals 4

    iget-object v1, p0, LX/0vaj;->LJFF:LX/0vaD;

    if-eqz p1, :cond_3

    const-string v0, "default_tab_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0vZm;

    :cond_2
    return-object v3

    :cond_3
    iget-object v3, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    return-object v3
.end method

.method public final LJ(LX/0vZj;)V
    .locals 7

    iget-object v1, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    :goto_0
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0vZj;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZl;

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v1, v0, LX/0vaD;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    :goto_2
    iput-object v0, v2, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0vZm;

    iget-object v1, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v3, LX/0vZm;

    goto :goto_0

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    iget v1, p1, LX/0vZj;->LIZIZ:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    iget-object v0, p1, LX/0vZj;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iput-object v5, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v3}, LX/0vaj;->LJIILLIIL(LX/0vZm;)V

    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {}, Lg2;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v2, LX/0vai;->LOAD_MORE:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vZj;->LIZJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0vcK;->LJ(LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    sget-object v2, LX/0vai;->LOAD_MORE:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vZj;->LIZJ:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0vcL;->LJFF(LX/0aeP;LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    return-void
.end method

.method public final LJFF(LX/0vbV;)V
    .locals 3

    sget-object v0, LX/0tHD;->LIZ:LX/0tHD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tHD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vaj;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0vaj;->LIZ:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    iput-object p1, v0, LX/0vcr;->LJIJJLI:LX/0vbV;

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x86

    invoke-direct {v2, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0vaj;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/052z;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(LX/0vao;)V
    .locals 6

    iget-object v4, p1, LX/0vao;->LIZIZ:LX/0vZm;

    iget-object v1, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vZm;

    iget-object v1, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, LX/0vZm;

    :goto_0
    if-nez v3, :cond_3

    return-void

    :cond_2
    iget-object v3, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v3, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0vao;->LIZLLL:LX/0vaD;

    invoke-static {v0, v3, v4}, LX/0vak;->LJIIIZ(LX/0vaD;LX/0vZm;LX/0vZm;)V

    sget-object v1, LX/0vac;->LJFF:LX/0vac;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-static {v1, v0}, LX/0vak;->LIZIZ(LX/0vac;LX/0vam;)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v5

    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iput-object v3, v0, LX/0vXv;->LIZ:LX/0vZm;

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    iget v0, v4, LX/0vZm;->LJFF:I

    iput v0, v3, LX/0vZm;->LJFF:I

    iget-object v0, v4, LX/0vZm;->LJ:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0vZm;->LJ:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v3, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v4, LX/0vZm;->LJIIIZ:Lcom/google/gson/n;

    iput-object v0, v3, LX/0vZm;->LJIIIZ:Lcom/google/gson/n;

    if-eqz v5, :cond_4

    new-instance v1, LX/0vZp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vZp;-><init>(I)V

    invoke-virtual {v1, v3}, LX/0vZp;->LJIJ(LX/0vZm;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJII(LX/0vav;)V
    .locals 5

    iget-object v1, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0vZm;

    iget-object v1, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0vZm;

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vZp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vZp;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    iput v0, v1, LX/0vZp;->LJJ:I

    :cond_4
    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ(ZLX/0vaq;)V
    .locals 11

    const/4 v6, 0x0

    const-string v5, "tab_id"

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vZB;->LIZ:LX/0vZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vZB;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallScrollOptModel;->enableNoLoadMoreEvent:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    if-eqz v3, :cond_a

    instance-of v0, p2, LX/0vao;

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p2

    check-cast v2, LX/0vao;

    iget-object v0, v2, LX/0vao;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const-string v7, "data"

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/k;

    if-eqz v9, :cond_1

    sget-object v0, LX/0vcC;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/0vao;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "message"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0vao;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const-string v1, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/0vao;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "chunk_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v2, v4, [Lkotlin/Pair;

    iget-object v0, p2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "0"

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ec_mix_mall_loadmore_api_success"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v6}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    if-eqz v3, :cond_b

    instance-of v0, p2, LX/0vao;

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LIZ:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v8, v0, LX/0vam;->LJI:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ec_mix_mall_loadmore_state_change"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v6}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/0vav;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0vaq;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void
.end method

.method public final LJIIIZ(ZLX/0vaq;Z)V
    .locals 5

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ah6;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0ah6;-><init>(ZLX/0vaj;LX/0vaq;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ(LX/0vam;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetCropData fullItemList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vaj;->LJIIIIZZ:LX/0vat;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vat;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    iget-object v0, p0, LX/0vaj;->LJIIIIZZ:LX/0vat;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vat;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZm;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0vaj;->LJIIIIZZ:LX/0vat;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vat;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, v2, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, p0, LX/0vaj;->LJIIIIZZ:LX/0vat;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0vat;->LIZIZ:LX/0vY4;

    :cond_3
    iput-object v3, v1, LX/0vaD;->LJ:LX/0vY4;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZm;

    :goto_0
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->feedFirstStepItemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0vZl;->LJIJ:Z

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJIIL(LX/0vap;LX/0vcr;)V
    .locals 10

    iget-object v1, p1, LX/0vap;->LIZIZ:LX/0vaD;

    iget-object v0, v1, LX/0vaD;->LIZJ:LX/0vaC;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0vaC;->LIZLLL:Ljava/util/List;

    :goto_0
    iget-object v0, v1, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-virtual {v1}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v2, :cond_0

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "prefetch_cache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0vaD;->LIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0vcr;->LJJ:Ljava/lang/String;

    iget-object v3, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v2, LX/0vb5;

    sget-object v1, LX/0vbV;->CACHE:LX/0vbV;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v6, v7, v0}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v2, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->nu2(LX/0vb5;LX/0vcr;)V

    return-void

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    const-string v0, "first_fetch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LJFF()LX/0vaA;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, LX/0vaA;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, LX/0vaD;->LIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0vcr;->LJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v4, LX/0vb5;

    sget-object v5, LX/0vbV;->FETCH:LX/0vbV;

    iget-object v8, v1, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    iget-object v9, v1, LX/0vaD;->LJIIL:Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->nu2(LX/0vb5;LX/0vcr;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v4, LX/0vb5;

    sget-object v5, LX/0vbV;->OTHER:LX/0vbV;

    iget-object v8, v1, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    iget-object v9, v1, LX/0vaD;->LJIIL:Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v4, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->nu2(LX/0vb5;LX/0vcr;)V

    return-void
.end method

.method public final LJIILIIL(LX/0vap;)V
    .locals 14

    iget-object v2, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, p1, LX/0vap;->LIZIZ:LX/0vaD;

    iput-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, p0, LX/0vaj;->LJI:LX/0vaD;

    const-string v7, "first_fetch"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-virtual {p0, v0}, LX/0vaj;->LJIIJ(LX/0vam;)V

    :cond_0
    iget-object v0, p1, LX/0vap;->LIZIZ:LX/0vaD;

    iget-object v5, v0, LX/0vaD;->LIZJ:LX/0vaC;

    iget-object v3, v0, LX/0vaD;->LIZLLL:LX/0vZm;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v9, v6, LX/0vZT;->LJJIII:Ljava/util/List;

    :goto_0
    const/4 v4, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_2

    new-array v0, v4, [LX/0vZm;

    aput-object v3, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "bff_page_tab"

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_6

    if-eq v11, v0, :cond_6

    const/4 v13, 0x1

    :goto_3
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-boolean v0, v0, LX/0vam;->LJIILIIL:Z

    if-nez v0, :cond_d

    if-nez v13, :cond_d

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v6, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vZm;

    invoke-virtual {v2}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vZm;

    iget-object v1, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZm;

    iget-object v1, v2, LX/0vZm;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_e

    sget-object v1, LX/0vcK;->LIZLLL:LX/0pZv;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0pZv;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/0vcK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    if-eqz v1, :cond_10

    sget-object v0, LX/0vcL;->LIZ:LX/0pZv;

    invoke-virtual {v0}, LX/0pZv;->LIZLLL()V

    sget-object v0, LX/0vcL;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "exposure_item_list"

    invoke-interface {v1, v0}, LX/0aeP;->LJFF(Ljava/lang/String;)V

    const-string v0, "exposure_item_list_v2"

    invoke-interface {v1, v0}, LX/0aeP;->LJFF(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {v11, v8}, LX/0PSl;->LJIILJJIL(Ljava/lang/Iterable;Ljava/util/Map;)V

    :cond_10
    :goto_7
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v6, "prefetch_cache"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    const-string v2, "operation"

    if-ne v0, v4, :cond_1a

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vZl;

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_8
    check-cast v1, LX/0vZl;

    :goto_9
    sget-object v0, LX/0vcK;->LIZLLL:LX/0pZv;

    invoke-virtual {v0}, LX/0pZv;->LIZLLL()V

    invoke-static {}, LX/0vbb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/0vXx;->LJ:Ljava/util/List;

    if-eqz v1, :cond_12

    sget-object v0, LX/0vcU;->V1:LX/0vcU;

    invoke-static {v0, v1}, LX/0vcK;->LJI(LX/0vcU;Ljava/util/List;)V

    :cond_12
    iget-object v1, v2, LX/0vXx;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_13

    sget-object v0, LX/0vcU;->V2:LX/0vcU;

    invoke-static {v0, v1}, LX/0vcK;->LJI(LX/0vcU;Ljava/util/List;)V

    :cond_13
    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0vaj;->LIZLLL(Ljava/lang/String;)LX/0vZm;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :goto_a
    invoke-static {v2, v1, v0}, LX/0vcK;->LJ(LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_21

    check-cast v2, LX/0vZm;

    iget-object v0, v2, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v9, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v2, LX/0vZm;->LIZJ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0vZp;

    invoke-direct {v0, v10}, LX/0vZp;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0vZp;->LJIJ(LX/0vZm;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_16
    move v1, v11

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vZl;

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_d
    check-cast v1, LX/0vZl;

    :goto_e
    invoke-static {}, LX/0vbb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/0vXx;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1c

    sget-object v0, LX/0vcT;->V1:LX/0vcT;

    invoke-static {v0, v1}, LX/0vcL;->LJII(LX/0vcT;Ljava/util/List;)V

    :cond_1c
    iget-object v1, v2, LX/0vXx;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_1d

    sget-object v0, LX/0vcT;->V2:LX/0vcT;

    invoke-static {v0, v1}, LX/0vcL;->LJII(LX/0vcT;Ljava/util/List;)V

    :cond_1d
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0vaj;->LIZLLL(Ljava/lang/String;)LX/0vZm;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :goto_f
    invoke-static {v11, v2, v1, v0}, LX/0vcL;->LJFF(LX/0aeP;LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LJFF()LX/0vaA;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/0vaA;->LIZIZ:Z

    if-ne v0, v4, :cond_26

    :cond_23
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, LX/0vaj;->LJIIIIZZ:LX/0vat;

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v7, v0, LX/0vaD;->LJII:Lorg/json/JSONObject;

    if-eqz v7, :cond_24

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ec_mix_mall_enable_native_generate_behavior_params"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/0vaR;->LIZ:LX/0vaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vaR;->LIZ()I

    move-result v1

    const-string v0, "ec_mall_auto_refresh"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mergeAbParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbParams"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    if-eqz v6, :cond_24

    const-string v2, "ab_params"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v2, v7, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_24
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    goto :goto_11

    :cond_26
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {p0, v0}, LX/0vaj;->LIZIZ(LX/0vaD;)LX/0vat;

    move-result-object v0

    goto/16 :goto_10

    :cond_27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v6, v0, LX/0vaD;->LJ:LX/0vY4;

    const/4 v8, 0x0

    iput-object v8, v0, LX/0vaD;->LJ:LX/0vY4;

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->cacheTabBarMaxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_12
    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->feedFirstStepItemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_13
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZJ()LX/0vZr;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    if-eqz v2, :cond_29

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v1, :cond_28

    if-ltz v7, :cond_28

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_28

    invoke-static {v10, v7}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    :cond_28
    if-eqz v2, :cond_29

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    :cond_29
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v1, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_2a

    if-ltz v7, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2a

    invoke-static {v10, v7}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    :cond_2a
    if-eqz v2, :cond_2b

    if-eqz v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_14
    iput-object v0, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    iget-object v1, v2, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget v0, v2, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vZm;

    if-eqz v8, :cond_2b

    iget-object v2, v8, LX/0vZm;->LIZJ:Ljava/util/List;

    if-nez v2, :cond_2c

    :cond_2b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2c
    iget-object v0, p0, LX/0vaj;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_15
    if-ge v10, v1, :cond_33

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    invoke-virtual {v0}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0vaj;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_2e

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_33

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_2f
    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_31
    const/4 v9, 0x4

    goto/16 :goto_13

    :cond_32
    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_33
    if-eqz v8, :cond_34

    iput-object v7, v8, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_34
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCropCacheData: fullItemList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wyxxxxxxxxx"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0vat;

    invoke-direct {v0, v2, v6}, LX/0vat;-><init>(Ljava/util/List;LX/0vY4;)V

    goto/16 :goto_10

    :cond_35
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/0vaj;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_36
    if-eqz v5, :cond_37

    iget-object v0, p0, LX/0vaj;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_37
    if-eqz v13, :cond_38

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iput-boolean v4, v0, LX/0vam;->LJIILJJIL:Z

    :cond_38
    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    const-string v0, "default_tab_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_39
    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v0, v0, LX/0vaD;->LJII:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void
.end method

.method public final LJIILJJIL(LX/0var;)V
    .locals 6

    iget-object v0, p0, LX/0vaj;->LJFF:LX/0vaD;

    iget-object v3, p1, LX/0var;->LIZIZ:LX/0vaD;

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZm;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vZm;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v4, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0var;->LIZIZ:LX/0vaD;

    invoke-static {v0, v4, v3}, LX/0vak;->LJIIIZ(LX/0vaD;LX/0vZm;LX/0vZm;)V

    sget-object v1, LX/0vac;->LJFF:LX/0vac;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-static {v1, v0}, LX/0vak;->LIZIZ(LX/0vac;LX/0vam;)V

    :goto_0
    invoke-static {}, Lg2;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0vcK;->LJ(LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v1, p0, LX/0vaj;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    sget-object v2, LX/0vai;->REFRESH:LX/0vai;

    iget-object v0, p1, LX/0vaq;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0vcL;->LJFF(LX/0aeP;LX/0vai;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0vZm;->LIZJ:Ljava/util/List;

    iput-object v0, v4, LX/0vZm;->LIZJ:Ljava/util/List;

    iput-object v5, v4, LX/0vZm;->LJII:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0vaq;)V
    .locals 4

    iget-object v0, p0, LX/0vaj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aUY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aUY;-><init>(LX/0vaj;LX/0vaq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
