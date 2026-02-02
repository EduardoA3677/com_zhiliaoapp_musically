.class public final Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0lmC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0lmL;

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lpr;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lma;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0FHV;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0loa;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lmO;",
            ">;",
            "LX/05ta<",
            "LX/0loU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILIL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILL:LX/05ta;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLIZIL:LX/05ta;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0lmL;

    invoke-direct {v0, p1}, LX/0lmL;-><init>(LX/05ta;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLL:LX/0lmL;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xb1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final GC0(Z)V
    .locals 4

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llm;

    invoke-interface {v0}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJJLI()LX/0aE1;

    move-result-object v2

    sget-object v1, LX/0GCx;->LL:LX/0GCx;

    sget-object v0, LX/015e;->LL:LX/015e;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0lj0;->LIZIZ(Z)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/015f;->LL:LX/015f;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZLL:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loZ;

    const-string v0, "IMEditFilterPanelVM"

    invoke-virtual {v1, v0}, LX/0loZ;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loU;

    sget-object v0, LX/0Nhc;->DEFAULT:LX/0Nhc;

    invoke-virtual {v1, v0}, LX/0loU;->LIZIZ(LX/0Nhc;)V

    goto :goto_2

    :goto_0
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0loZ;

    const-string v2, "IMEditFilterPanelVM"

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;I)V

    invoke-virtual {v3, v2, v1}, LX/0loZ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0loU;

    sget-object v0, LX/0Nhc;->BOTTOM_PANEL_MODE:LX/0Nhc;

    invoke-virtual {v1, v0}, LX/0loU;->LIZIZ(LX/0Nhc;)V

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0lmC;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v1}, LX/0lmC;-><init>(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/03Xv;)V

    return-object v3
.end method

.method public final hu2(I)V
    .locals 7

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llm;

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v1}, LX/0IZ9;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0lmC;

    iget-object v0, v0, LX/0lmC;->LLILL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v5, :cond_4

    add-int/2addr p1, v5

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V
    .locals 14

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    invoke-interface {v0, p1, v1}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLL:LX/0lmL;

    invoke-interface {v0, p1, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {p1, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const v5, 0x3f4ccccd    # 0.8f

    :cond_1
    invoke-static {p1, v5}, LX/0IZ9;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpr;

    invoke-interface {v0}, LX/0lpr;->LJI()LX/0I2I;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":Filter_intensity:0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4, v7, v6}, LX/0I2I;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v2, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v3}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0lmC;

    iget-object v4, v0, LX/0lmC;->LLILL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_8

    new-instance v9, LX/0le2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llm;

    invoke-static {v4, v0}, LX/0SxJ;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v9, v1, v0}, LX/0le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v10, LX/0le2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llm;

    invoke-static {p1, v0}, LX/0SxJ;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {v10, v1, v3}, LX/0le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0llm;

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    const/4 v12, -0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    new-instance v9, LX/0le2;

    const-string v0, ""

    invoke-direct {v9, v0, v3}, LX/0le2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    const/4 v11, -0x1

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v12, v8

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/AwS18S0202000_23;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS18S0202000_23;-><init>(LX/0le2;LX/0le2;III)V

    invoke-virtual {p0, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpr;

    invoke-interface {v0, v2}, LX/0lpr;->LJII(LX/0I2I;)V

    return-void

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmO;

    new-instance v0, LX/0lmP;

    invoke-direct {v0, p0}, LX/0lmP;-><init>(Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;)V

    invoke-interface {v1, v0}, LX/0lmO;->LIZIZ(LX/0lmP;)V

    return-void
.end method
