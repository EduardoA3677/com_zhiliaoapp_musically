.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vYr;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final LL:LX/0vZA;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/0vbc;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:LX/0vjS;

.field public final LLILLL:LX/0aeP;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0tHO;

.field public final LLILZLL:LX/0viR;

.field public final LLIZ:LX/0vaS;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vaF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vYz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0vd5;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0vZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vZn<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0vg6;

.field public final LLJJIJI:LX/0vZk;

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vZA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v0, p1, LX/0vZA;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILIL:Landroid/content/Context;

    iget-object v0, p1, LX/0vZA;->LJ:LX/0vbc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILL:LX/0vbc;

    iget-object v0, p1, LX/0vZA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p1, LX/0vZA;->LJIIJ:LX/0vjS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    iget-object v0, p1, LX/0vZA;->LJIIJJI:LX/0aeP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZ:LX/05ta;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, LX/0vXc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/0vkV;

    new-instance v0, LX/0vkV;

    invoke-direct {v0}, LX/0vkV;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0tHO;

    invoke-direct {v0, v2}, LX/0tHO;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZIL:LX/0tHO;

    iget-object v0, p1, LX/0vZA;->LJIILIIL:LX/0viR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZLL:LX/0viR;

    iget-object v0, p1, LX/0vZA;->LJII:LX/0vbA;

    invoke-interface {v0}, LX/0vbA;->LIZIZ()LX/0Pgk;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vaE;

    invoke-interface {v2}, LX/0vaE;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class v1, LX/0vkT;

    new-instance v0, LX/0vkT;

    invoke-direct {v0}, LX/0vkT;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0vaS;

    invoke-direct {v0, v4}, LX/0vaS;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZ:LX/0vaS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZLLLIL:Ljava/util/List;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJ:LX/05ta;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJIJIL:Ljava/util/List;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0vd5;

    invoke-direct {v0}, LX/0vd5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILJILJ:LX/0vd5;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJ:LX/05ta;

    new-instance v0, LX/0vZn;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0vZn;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJI:LX/0vZn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILL:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getBodyList()LX/0vg6;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIII:LX/0vg6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILL:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getHeaderView()LX/0vZk;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJI:LX/0vZk;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;I)V

    const-string v0, "default_tab_id"

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->FC0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->lu2(Lkotlin/jvm/internal/AwS571S0100000_28;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->mu2(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0sjO;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, LX/0sjO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0sjN;

    invoke-direct {v0, p0, v8}, LX/0sjN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0sjM;

    invoke-direct {v0, p0, v8}, LX/0sjM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController$7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;-><init>(LX/0vYs;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0vZs;

    invoke-direct {v0, v5}, LX/0vZs;-><init>(Z)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object p0, v2, LX/0vZk;->LL:LX/0vYr;

    new-instance v0, LX/0vaH;

    invoke-direct {v0}, LX/0vaH;-><init>()V

    invoke-static {p0, v0}, LX/0vYc;->LIZ(LX/0vYr;LX/0vYu;)Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    iput-object v0, v2, LX/0vZk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aeP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLL:LX/0aeP;

    return-object v0
.end method

.method public final LIZIZ()LX/0vil;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vil;

    return-object v0
.end method

.method public final LIZJ()LX/0vZA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    return-object v0
.end method

.method public final LIZLLL()LX/0vaS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZ:LX/0vaS;

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0vYz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF()LX/0vaA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vaA;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    return-object v0
.end method

.method public final LJII()LX/0vZV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0viR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZLL:LX/0viR;

    return-object v0
.end method

.method public final LJIIIZ()LX/0vd5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILJILJ:LX/0vd5;

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    return-object v0
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vaF;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vaF;->LJIIL()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0vaF;->LJIIJJI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->dQ1()LX/0vaD;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0vaD;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->statusBarStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LL:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v2, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getEventCenter()LX/0vjS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    return-object v0
.end method

.method public final getServiceManager()LX/0tHN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILZIL:LX/0tHO;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
