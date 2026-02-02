.class public final LX/0lnV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public LIZ:LX/0TGL;

.field public final LIZIZ:LX/0SrW;

.field public final LIZJ:LX/0SwF;

.field public final LIZLLL:LX/0lj0;

.field public final LJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0Sq5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:LX/0llc;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0lnS;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJIIJJI:Z

.field public LJIIL:I

.field public final LJIILIIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

.field public final LJIILJJIL:LY/ALAdapterS21S0100000_23;

.field public final LJIILL:LY/AUListenerS225S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lnA;LX/0TGL;LX/0SrW;LX/0SwF;LX/0lj0;Landroidx/lifecycle/LiveData;ILX/0lmx;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lnV;->LIZ:LX/0TGL;

    iput-object p3, p0, LX/0lnV;->LIZIZ:LX/0SrW;

    iput-object p4, p0, LX/0lnV;->LIZJ:LX/0SwF;

    iput-object p5, p0, LX/0lnV;->LIZLLL:LX/0lj0;

    iput-object p6, p0, LX/0lnV;->LJ:Landroidx/lifecycle/LiveData;

    iput p7, p0, LX/0lnV;->LJFF:I

    iput-object p8, p0, LX/0lnV;->LJI:LX/0llc;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lnV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0lnV;->LJII:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0lnV;->LJIIL:I

    new-instance v2, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lnX;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v2, p0, LX/0lnV;->LJIILIIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, p0, LX/0lnV;->LIZ:LX/0TGL;

    invoke-interface {v0, v2}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    new-instance v1, LY/AObserverS156S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p9, v0}, LY/AObserverS156S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lnV;->LJIILJJIL:LY/ALAdapterS21S0100000_23;

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lnV;->LJIILL:LY/AUListenerS225S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0lnV;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v4

    iget-object v8, p0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p0, LX/0lnV;->LJI:LX/0llc;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {v8, v4}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v7

    :cond_1
    :goto_2
    if-eq v6, v5, :cond_6

    if-eqz v6, :cond_5

    add-int/lit8 v2, v7, 0x1

    :goto_3
    if-gez v7, :cond_4

    move-object v1, v3

    :goto_4
    invoke-virtual {p0, v4}, LX/0lnV;->LIZJ(LX/0llm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/0lnV;->LIZIZ(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/0lnV;->LJIIIIZZ:LX/0lnS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lnS;->LIZ:LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1, v3, p1}, LX/0SrW;->nf1(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v4, v7}, LX/0lnV;->LIZIZ(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v1

    goto :goto_4

    :cond_5
    move v2, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v7, -0x1

    move v2, v7

    move v7, v0

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_1

    invoke-interface {v4}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LX/0lnV;->LJI:LX/0llc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0llc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_2

    :cond_c
    if-gez v1, :cond_0

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 5

    iget-object v0, p0, LX/0lnV;->LJI:LX/0llc;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LX/0lnV;->LJI:LX/0llc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0llc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    if-eqz v4, :cond_4

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0Iby;->LIZLLL()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(LX/0llm;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0llm;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lnV;->LJI:LX/0llc;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0SxJ;->LJFF(LX/0llm;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LX/0lnV;->LJI:LX/0llc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0llc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v4
.end method

.method public final LIZLLL(LX/0llm;)I
    .locals 6

    iget-object v0, p0, LX/0lnV;->LJI:LX/0llc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, p1}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LX/0lnV;->LJI:LX/0llc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0llc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :cond_4
    return v5
.end method

.method public final LJ(Z)Z
    .locals 2

    iget-object v0, p0, LX/0lnV;->LJIIIIZZ:LX/0lnS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lnS;->LIZ:LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-object v2, p0, LX/0lnV;->LJIIIIZZ:LX/0lnS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0lnS;->LIZ:LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Hz0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0lnS;->LIZ:LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->it0(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(FF)Z
    .locals 8

    iget-boolean v0, p0, LX/0lnV;->LJIIJJI:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0lnV;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lnV;->LIZ:LX/0TGL;

    invoke-interface {v0}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/0lnV;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object v0, p0, LX/0lnV;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v0, v3, [F

    aput p2, v0, v6

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    int-to-float v1, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_2
    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-long v2, v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0lnV;->LJIILL:LY/AUListenerS225S0100000_23;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0lnV;->LJIILJJIL:LY/ALAdapterS21S0100000_23;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return v4

    :cond_3
    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0lnV;->LIZLLL(LX/0llm;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v7, v0}, LX/0lnV;->LIZIZ(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    iput-object v0, p0, LX/0lnV;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v1, v3, [F

    aput p2, v1, v6

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_3
    int-to-float v2, v5

    int-to-float v1, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v0, v2

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v7}, LX/0lnV;->LIZLLL(LX/0llm;)I

    move-result v2

    invoke-virtual {p0, v7}, LX/0lnV;->LIZJ(LX/0llm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v7, v0}, LX/0lnV;->LIZIZ(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    iput-object v0, p0, LX/0lnV;->LJIIJ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-array v1, v3, [F

    aput p2, v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
