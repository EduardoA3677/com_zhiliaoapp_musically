.class public Lkotlin/jvm/internal/AwS85S0210000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;ZLX/0LWA;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS85S0210000_9;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS85S0210000_9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS85S0210000_9;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    const-string v3, "draw_done"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    const-string v0, "template_loaded"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v7, v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const-string v6, "draw"

    const/4 v5, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->hn(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    const-string v0, "app_loaded"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->z2:Z

    const-string v3, "searchShopContainerPerf"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LWA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LWA;->LJIIL:LX/0Wub;

    :cond_0
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJLLIL:LX/0LWK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->LLJZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS85S0210000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS85S0210000_9;->invoke$1(Lkotlin/jvm/internal/AwS85S0210000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS85S0210000_9;->invoke$0(Lkotlin/jvm/internal/AwS85S0210000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
