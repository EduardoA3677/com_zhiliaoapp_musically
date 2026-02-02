.class public final LX/0jUe;
.super LX/0jUg;
.source "SourceFile"

# interfaces
.implements LX/0jUf;


# instance fields
.field public final LLILIL:LX/0jUh;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0nz3;

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0239;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AdapterLoadingCell;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jVa;)V
    .locals 1

    new-instance v0, LX/0jUi;

    invoke-direct {v0}, LX/0jUi;-><init>()V

    invoke-direct {p0, v0}, LX/0jUg;-><init>(LX/0jUi;)V

    iput-object p1, p0, LX/0jUe;->LLILIL:LX/0jUh;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jUe;->LLILL:LX/05ta;

    const/16 v0, 0x388

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/0jWz;->LJII(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jUe;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x3e4

    iput v0, p0, LX/0jUe;->LLILZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jUe;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0jUe;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0jUe;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    iput-object v0, p0, LX/0jUe;->LLJIJIL:LX/0nzz;

    return-void
.end method


# virtual methods
.method public final LJIJI(LX/0IlZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p0}, LX/0jUh;->LLILLJJLI(LX/0jUf;)V

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LJIJI(LX/0IlZ;)V

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->LJLJJLL()LX/0nz3;

    move-result-object v0

    iput-object v0, p0, LX/0jUe;->LLILLJJLI:LX/0nz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0nz3;->LIZJ:Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v2, LX/0239;

    invoke-direct {v2}, LX/0239;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AdapterLoadingCell;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0jUe;->LLILLL:Lkotlin/Pair;

    iget-object v2, p0, LX/0jUe;->LLILZIL:Ljava/util/Map;

    const/16 v0, -0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AdapterLoadingCell;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

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

    iget-object v0, p0, LX/0jUe;->LLJIJIL:LX/0nzz;

    return-object v0
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0jUe;->LLJ:Z

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ(Lkotlin/jvm/internal/AwS379S0200000_21;)V
    .locals 0

    iput-object p1, p0, LX/0jUe;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final varargs LJJLIIJ([Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0jUe;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v2, p0, LX/0jUe;->LLILZ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0jUe;->LLILZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0jUe;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0jUe;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jUe;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0jUe;->getCurrentState()LX/0JKq;

    move-result-object v0

    invoke-virtual {v0}, LX/0JKq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jUe;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, v1}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final getConfig()LX/0jUJ;
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getConfig()LX/0jUJ;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/04c6;

    if-eqz v0, :cond_0

    check-cast v1, LX/04c6;

    iget v0, v1, LX/04c6;->LLILIL:I

    return v0

    :cond_0
    instance-of v0, v1, LX/0239;

    if-eqz v0, :cond_1

    check-cast v1, LX/0239;

    iget v0, v1, LX/0239;->LL:I

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, LX/0jUe;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not registerCells for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0, p1}, LX/0jUc;->LLI(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jUe;->LLJ:Z

    iget-object v0, p0, LX/0jUe;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jUe;->LLJIJIL:LX/0nzz;

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const v0, 0x316a1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, LX/0jUe;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jUe;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x2

    invoke-direct {v2, p2, p0, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v1, p0, LX/0jUe;->LLILZIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerCell;

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->setParent(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0jX5;->LIZ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v3}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/0jUe;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not registerCells viewType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0jUe;->LLJIJIL:LX/0nzz;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUh;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    return-void
.end method

.method public final ti()V
    .locals 1

    iget-object v0, p0, LX/0jUe;->LLILIL:LX/0jUh;

    invoke-interface {v0}, LX/0jUc;->ti()V

    return-void
.end method
