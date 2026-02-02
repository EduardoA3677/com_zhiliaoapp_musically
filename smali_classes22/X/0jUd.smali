.class public final LX/0jUd;
.super LX/0jTL;
.source "SourceFile"

# interfaces
.implements LX/0jUf;


# instance fields
.field public final LL:LX/0jUh;

.field public LLILIL:Z

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jVa;)V
    .locals 1

    invoke-direct {p0}, LX/0jTL;-><init>()V

    iput-object p1, p0, LX/0jUd;->LL:LX/0jUh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jUd;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jUd;->LLILLL:Ljava/util/Map;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jUd;->LLILZ:LX/05ta;

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    iput-object v0, p0, LX/0jUd;->LLILZLL:LX/0nzz;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0jUd;->LLILLL:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jUd;->LLILIL:Z

    iget-object v0, p0, LX/0jUd;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jUd;->LLILZLL:LX/0nzz;

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/0jUd;->LLILZLL:LX/0nzz;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-object v1, p0, LX/0jUd;->LLILLL:Ljava/util/Map;

    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/powerlist/PowerCell;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->LL:LX/0jUf;

    :cond_1
    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setParent(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0jX5;->LIZ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LX/0jUd;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    return-object v4

    :cond_5
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final LJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [LX/0mPL;

    const-class v0, LX/0Jm1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/0Jlx;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/0jBv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/0Jlp;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/0Jm0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p0}, LX/0jUh;->LLILLJJLI(LX/0jUf;)V

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LJIJI(LX/0IlZ;)V

    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jUd;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1, p2, p3}, LX/0jUc;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJLI()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jUd;->LLILZLL:LX/0nzz;

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0jUd;->LLILIL:Z

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0jUd;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final varargs LJJLIIJ([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jUd;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jUd;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLILL(LX/0jVp;)V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LLILL(LX/0jVp;)V

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jUd;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final getConfig()LX/0jUJ;
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getConfig()LX/0jUJ;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAnimator()LX/13M9;
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->getItemAnimator()LX/13M9;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->reset()V

    return-void
.end method

.method public final ti()V
    .locals 1

    iget-object v0, p0, LX/0jUd;->LL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->ti()V

    return-void
.end method
