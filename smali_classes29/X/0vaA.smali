.class public final LX/0vaA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vaA;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(ILX/0vYr;LX/0vZl;)V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {p1}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    iget-boolean v0, v0, LX/0vcr;->LJJJJL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_popup"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "rd_mix_mall_kit_cache_first_fetch_merge_render"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0vXI;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static LIZJ(LX/0vaD;LX/0vYr;)V
    .locals 8

    iget-object v0, p0, LX/0vaD;->LIZJ:LX/0vaC;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0vaC;->LIZLLL:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0vZT;->LJJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {p1}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v1, v0, LX/0vZA;->LJIIL:LX/0vcr;

    iget-object v0, p0, LX/0vaD;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0vcr;->LJJI:Ljava/lang/String;

    invoke-interface {p1}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v1

    new-instance v3, LX/0vb5;

    sget-object v4, LX/0vbV;->FETCH:LX/0vbV;

    iget-object v7, p0, LX/0vaD;->LJIIJJI:Ljava/lang/String;

    iget-object p0, p0, LX/0vaD;->LJIIL:Ljava/lang/Long;

    invoke-direct/range {v3 .. v8}, LX/0vb5;-><init>(LX/0vbV;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LJIIL:LX/0vcr;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->nu2(LX/0vb5;LX/0vcr;)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static LIZLLL(LX/0vaD;LX/0vYr;)V
    .locals 5

    iget-object v4, p0, LX/0vaD;->LJII:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    sget-object v0, LX/0vaQ;->LIZ:LX/0vaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vaQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ec_mix_mall_enable_native_generate_behavior_params"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/0vaR;->LIZ:LX/0vaR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vaR;->LIZ()I

    move-result v1

    const-string v0, "ec_mall_auto_refresh"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mergeAbParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbParams"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    if-eqz v3, :cond_0

    const-string v2, "ab_params"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0vaD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, LX/0vYr;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILLIZIL:LX/0aeP;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0aeP;->LJII(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJ(Landroidx/recyclerview/widget/RecyclerView;LX/0vYr;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    instance-of v0, v7, LX/0vYw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/0vYw;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v0, v3}, LX/0vZV;->Zk0(ILX/0vZl;)LX/0vZl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0vYw;->P6()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/0vZS;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v7, v1, v0}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1

    :cond_2
    check-cast v7, LX/0vZS;

    iget-object v0, v7, LX/0vYw;->LLILL:LX/0vZl;

    check-cast v0, LX/0vZT;

    if-eqz v0, :cond_4

    iget v3, v0, LX/0vZT;->LJJ:I

    :goto_2
    iget-object v0, v7, LX/0vZS;->LLJJI:LX/0o0p;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0vZU;

    if-eqz v0, :cond_5

    check-cast v1, LX/0vZU;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0vZU;->LL:LX/0vZQ;

    invoke-static {v0, p1}, LX/0vaA;->LJ(Landroidx/recyclerview/widget/RecyclerView;LX/0vYr;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0vaA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
