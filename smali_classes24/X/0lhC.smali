.class public LX/0lhC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lme;


# static fields
.field public static final LJIILL:Lkotlin/jvm/internal/AFwS323S0000000_23;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0lhA;

.field public final LIZLLL:LX/0lh9;

.field public final LJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0lme;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "LX/0lhO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0lhG;

.field public final LJI:LX/0lmf;

.field public final LJII:LX/0lhD;

.field public final LJIIIIZZ:LX/0laR;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "+",
            "LX/0lhO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final LJIIJJI:LX/0aNE;

.field public final LJIIL:LX/0aNE;

.field public final LJIILIIL:LX/0aNE;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS566S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS323S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS323S0000000_23;

    move-result-object v0

    sput-object v0, LX/0lhC;->LJIILL:Lkotlin/jvm/internal/AFwS323S0000000_23;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;LX/0lhG;LX/0lmf;LX/0lmc;LX/0lhA;LX/0lh9;LX/0mTi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LX/0lhC;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0lhC;->LIZJ:LX/0lhA;

    iput-object p7, p0, LX/0lhC;->LIZLLL:LX/0lh9;

    iput-object p8, p0, LX/0lhC;->LJ:LX/0mTi;

    iput-object p3, p0, LX/0lhC;->LJFF:LX/0lhG;

    iput-object p4, p0, LX/0lhC;->LJI:LX/0lmf;

    new-instance v0, LX/0lhD;

    invoke-direct {v0, p0}, LX/0lhD;-><init>(LX/0lhC;)V

    iput-object v0, p0, LX/0lhC;->LJII:LX/0lhD;

    new-instance v4, LX/0laR;

    invoke-direct {v4, p0, v0}, LX/0laR;-><init>(LX/0lhC;LX/0lhD;)V

    iput-object v4, p0, LX/0lhC;->LJIIIIZZ:LX/0laR;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0lhC;->LJIIIZ:Ljava/util/Map;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lhC;->LJIIJJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lhC;->LJIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lhC;->LJIILIIL:LX/0aNE;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lhC;I)V

    iput-object v1, p0, LX/0lhC;->LJIILJJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    instance-of v3, p2, LX/0mMt;

    if-eqz v3, :cond_0

    move-object v1, p2

    check-cast v1, LX/0mMt;

    if-eqz v1, :cond_0

    iget-boolean v0, p3, LX/0lhG;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0mMt;->setItemShowBorder(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, LX/0mMt;

    if-eqz v1, :cond_1

    iget v0, p3, LX/0lhG;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0mMt;->setItemMargin(I)V

    :cond_1
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    if-eqz p7, :cond_2

    invoke-interface {p7}, LX/0lh9;->wA0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, LX/0lhA;->Bq2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    new-instance v0, LX/0laT;

    invoke-direct {v0, p0}, LX/0laT;-><init>(LX/0lhC;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static LJIILLIIL(LX/0lhC;I)V
    .locals 4

    iget-object v0, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ARunnableS1S0102000_7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ARunnableS1S0102000_7;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    iget-object v0, p0, LX/0lhC;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-object v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0lhC;->LJIIJJI:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJFF(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 3

    new-instance v2, LX/0lhQ;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, p2, v1, v1, v0}, LX/0lhQ;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V

    invoke-virtual {p0, v2, p1}, LX/0lhC;->LJIILJJIL(LX/0lhQ;Z)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0lhC;I)V

    invoke-virtual {p0, p1, v1}, LX/0lhC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0lhC;->LJIILIIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIIJ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0aOu<",
            "LX/0lhQ;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0lhC;->LJIIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lhC;I)V

    invoke-virtual {p0, p1, v1}, LX/0lhC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lhC;->LJFF:LX/0lhG;

    iget-boolean v0, v0, LX/0lhG;->LJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/0lhC;->LJII:LX/0lhD;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0lhC;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, LX/0laW;->LLJLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0lhC;->LJIIIIZZ:LX/0laR;

    invoke-virtual {v0, v6}, LX/0laF;->LLL(Ljava/util/List;)V

    iget-object v3, p0, LX/0lhC;->LIZLLL:LX/0lh9;

    if-eqz v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3, v2}, LX/0lh9;->GQ0(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final LJIILJJIL(LX/0lhQ;Z)V
    .locals 1

    iget-object v0, p1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {p0, v0}, LX/0lhC;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v0, p0, LX/0lhC;->LIZJ:LX/0lhA;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0}, LX/0lhA;->Rj()V

    :cond_0
    iget-object v0, p0, LX/0lhC;->LIZJ:LX/0lhA;

    invoke-interface {v0, p1}, LX/0lhA;->F82(LX/0lhQ;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0lhC;->LJIJ(LX/0lhQ;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {p1, v0}, LX/0Iby;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p0, LX/0lhC;->LJI:LX/0lmf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0lmf;->LJIIJ:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-ltz v1, :cond_4

    iget-object v0, p0, LX/0lhC;->LJI:LX/0lmf;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0lmf;->LJIIJJI:Z

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v7

    :goto_2
    iget-object v0, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v6

    :goto_3
    if-nez v7, :cond_5

    div-int/lit8 v0, v6, 0x2

    if-gt v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sub-int/2addr v6, v7

    div-int/lit8 v0, v6, 0x2

    if-gt v2, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-nez v5, :cond_4

    if-nez v8, :cond_4

    iget-object v0, p0, LX/0lhC;->LJIIIIZZ:LX/0laR;

    invoke-virtual {v0, v1}, LX/0laF;->LLJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0lhC;->LJII:LX/0lhD;

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {p1, v0}, LX/0Iby;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0lhC;->LJIIIIZZ:LX/0laR;

    invoke-virtual {v0, v1}, LX/0laF;->LLJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ(LX/0lhQ;)V
    .locals 4

    iget-object v3, p1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {p0, v3}, LX/0lhC;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    iget-object v2, p0, LX/0lhC;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v3, p0, LX/0lhC;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lhC;I)V

    invoke-static {v3, v2}, LX/0Iby;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0lhC;->LJIIL:LX/0aNE;

    invoke-static {p1}, LX/0aOt;->LIZ(Ljava/lang/Object;)LX/0aOu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
