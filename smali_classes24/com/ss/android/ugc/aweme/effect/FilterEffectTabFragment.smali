.class public final Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;
.super Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAqLyHELIOSowPGsKICMnLTcJLyk2KzEYKC0VOiQrJCo9PA=="


# instance fields
.field public LLJILJIL:LX/0mEc;

.field public LLJILJILJ:LX/0mEX;

.field public LLJILLL:LX/0mBN;

.field public LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public LLJJI:LX/0mBI;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0mAy;

.field public final LLJJIJIL:LX/02wa;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIL:LX/02wa;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/02wa;

    invoke-direct {v0, v1}, LX/02wa;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final ZN(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "effect_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "effect_category"

    invoke-static {v0, p0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "motio_toast"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_goto_capcut_effect"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Iw(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v2, v0}, LX/0mBP;->LLJLL(II)V

    :cond_1
    return-void
.end method

.method public final ON(LX/12aT;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12aT;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p2}, LX/0mBP;->LLJLLIL(Ljava/util/List;)V

    return-void
.end method

.method public final Sz()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJI:LX/0mBI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mBI;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uae;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Uae;->LIZJ:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final UN(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectFilter(ILcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "add effect failed"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final VN(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILLJJLI:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0mBO;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mBO;

    iget-object v0, v1, LX/0mBO;->LLILL:LX/0mER;

    invoke-virtual {v0, p1}, LX/0m4r;->LIZJ(Z)V

    :cond_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final WN()LX/0mEc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJIL:LX/0mEc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0mEc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJIL:LX/0mEc;

    :cond_0
    check-cast v1, LX/0mEc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Z
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    return v6

    :cond_0
    new-array v0, v6, [Lkotlin/Pair;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4, v0}, LX/0PSl;->LJIILL(Ljava/util/Map;[Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiStartPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUiEndPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v6

    aput v3, v0, v8

    invoke-static {v0}, LX/12Ju;->LIZ([I)I

    move-result v3

    goto :goto_1

    :cond_5
    if-lt v3, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJIL:LX/0mEc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJILJ:LX/0mEX;

    return-void
.end method

.method public final cr(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/0mBP;->LLJLL(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, v1, LX/0mAy;->LIZIZ:I

    if-ne v3, v0, :cond_4

    iget v0, v1, LX/0mAy;->LIZ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget v0, v0, LX/0mAy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0mAy;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->UN(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIL:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method

.method public final k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/0mBP;->LLJLL(II)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJI:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0m88;->LJII(Landroid/view/View;LX/0t7j;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZLLL()Ldmt/av/video/ReplayLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->XN()Z

    move-result v0

    xor-int/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0mAy;

    invoke-direct {v0}, LX/0mAy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    new-instance v1, LX/0mBI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0mBI;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJI:LX/0mBI;

    new-instance v1, LX/0mBN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-direct {v1, v0}, LX/0mBN;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mBP;->LLJLLIL(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v0, LX/0mBQ;

    invoke-direct {v0, p0}, LX/0mBQ;-><init>(Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;)V

    iput-object v0, v1, LX/0mBN;->LLILLIZIL:LX/0mBQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->NN()LX/0mMs;

    move-result-object v2

    new-instance v1, LX/0n7U;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f0b7f92

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJILJ:LX/0mEX;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    move-object v0, v3

    check-cast v0, LX/0mEX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJILJ:LX/0mEX;

    move-object v1, v3

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122bc2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v2

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->JN()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/0mAu;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJILJ:LX/0mEX;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_9
    move-object v0, v3

    check-cast v0, LX/0mEX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILJILJ:LX/0mEX;

    move-object v1, v3

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1239d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final se(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+uZZrNyHwgyE2Q6mYc68XgF9rVL5NmXgCrALGvsw=="

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/effect/FilterEffectTabFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->VN(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->VN(Z)V

    goto :goto_0
.end method
