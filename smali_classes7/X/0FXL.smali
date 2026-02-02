.class public final LX/0FXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FPp;


# instance fields
.field public final LIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0FYx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FYz;

.field public final LIZJ:LX/0FPP;

.field public final LIZLLL:LX/0FXG;

.field public final LJ:LX/0FPS;

.field public final LJFF:LX/0FXF;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FV8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FQ9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0Fpv;

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Z

.field public LJIIL:LX/0FPt;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0FYz;LX/0FPP;LX/0FXG;LX/0FPS;LX/0FXF;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/0Fpv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FXL;->LIZ:LX/0mt1;

    iput-object p2, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iput-object p3, p0, LX/0FXL;->LIZJ:LX/0FPP;

    iput-object p4, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    iput-object p5, p0, LX/0FXL;->LJ:LX/0FPS;

    iput-object p6, p0, LX/0FXL;->LJFF:LX/0FXF;

    iput-object p7, p0, LX/0FXL;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0FXL;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0FXL;->LJIIIIZZ:LX/0Fpv;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;

    iget-object v2, v0, Lcom/ss/ugc/android/editor/base/bottombar/ShowPanelFragmentEvent;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0FXL;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FXL;->LIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FYx;

    iget-boolean v0, v0, LX/0FYx;->LIZ:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_bgm_edit_adjust"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v2

    iget-object v1, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, LX/0FXG;->LIZ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 9

    iget-object v5, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/0FYz;->LLJZ:LX/0Fcd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0FXM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_2
    iget-object v0, v5, LX/0FYz;->LLJLLL:LX/0Fcd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v2, LX/0FPt;

    iget-object v1, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_ai_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0FXO;

    invoke-direct {v0, v1, v3}, LX/0FXO;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput v4, v0, LX/13MC;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_3
    :goto_2
    move v4, v6

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0FXM;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0FXL;->LIZ:LX/0mt1;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v6, LX/0FYz;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_1
    iget-object v0, v6, LX/0FYz;->LLJLLL:LX/0Fcd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    add-int/lit8 v0, v3, 0x1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    iget-object v5, v6, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "FunctionBarScene"

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v2
.end method

.method public final LJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0FXL;->LJIJ()LX/0FPt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "root_item"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJII(LX/0FPt;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXR;

    invoke-interface {v0, p1}, LX/0FXR;->LJ(LX/0FPt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0FXG;->LIZLLL(LX/0FPt;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FPI;ZZLX/0FPt;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p6, :cond_5

    iget-object v1, p6, LX/0FPt;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FXL;->LJFF:LX/0FXF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v6, p6, LX/0FPv;->LIZIZ:LX/0FPt;

    iget-object v0, p6, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPt;

    iget-object v0, v6, LX/0FPt;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, v6, LX/0FPt;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FXL;->LJIIJJI:Z

    iget-object v0, p0, LX/0FXL;->LJ:LX/0FPS;

    if-eqz v0, :cond_4

    invoke-interface {v0, p6}, LX/0FPS;->LJIILL(LX/0FPt;)V

    :cond_4
    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXR;

    invoke-interface {v0}, LX/0FXR;->LIZJ()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0FXL;->LJIJ()LX/0FPt;

    move-result-object v6

    iget-boolean v0, p0, LX/0FXL;->LJIIJJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0FXL;->LJIIL:LX/0FPt;

    if-eqz v0, :cond_6

    iput-object v7, p0, LX/0FXL;->LJIIL:LX/0FPt;

    move-object v6, v0

    :cond_6
    iput-boolean v1, p0, LX/0FXL;->LJIIJJI:Z

    :cond_7
    if-eqz v6, :cond_c

    iget-object v2, p0, LX/0FXL;->LIZJ:LX/0FPP;

    iget-object v1, p0, LX/0FXL;->LIZ:LX/0mt1;

    sget-object v0, LX/0FXT;->LL:LX/0FXT;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0FPt;->LJI:Ljava/lang/String;

    :cond_8
    move v5, p5

    move v4, p4

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, LX/0FPP;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZLX/0FPt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0FXL;->LIZJ:LX/0FPP;

    invoke-interface {v0, v6, p3}, LX/0FPP;->LIZ(LX/0FPt;LX/0FPI;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_9

    iget-object v2, v6, LX/0FPv;->LIZIZ:LX/0FPt;

    instance-of v0, v2, LX/0FPt;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "root_item"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FXL;->LJIILLIIL(Ljava/lang/Boolean;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0FXL;->LJ:LX/0FPS;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0FPS;->LJIILL(LX/0FPt;)V

    return-void

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FXL;->LJIILLIIL(Ljava/lang/Boolean;)V

    return-void

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FXL;->LJIILLIIL(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, LX/0FXL;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/0FXL;->LJ:LX/0FPS;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v6}, LX/0FPS;->LJIIJJI(LX/0FPt;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0FPS;->LJIILL(LX/0FPt;)V

    iget-object v4, v0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    iget-object v0, v6, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    new-instance v1, LY/ARunnableS13S0101000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v7

    :cond_3
    return v7
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI(LX/0FXR;)V
    .locals 1

    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0FPJ;->LIZ(LX/0t7j;Ljava/lang/String;)LX/0FPt;

    move-result-object v1

    iget-object v0, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v2}, LX/0FXG;->LIZ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v2, LX/0FYz;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0FYz;->LLJZ:LX/0Fcd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0FYz;->LLJLLL:LX/0Fcd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FZH;->LL:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0FPt;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXR;

    invoke-interface {v0, p1}, LX/0FXR;->LIZLLL(LX/0FPt;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0FXG;->LIZ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 3

    new-instance v1, LX/0FPs;

    invoke-direct {v1}, LX/0FPs;-><init>()V

    const-string v0, "bottom_item_video_transition"

    iput-object v0, v1, LX/0FPs;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0FPs;->LIZ()LX/0FPt;

    move-result-object v2

    iget-object v1, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, LX/0FXG;->LIZ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v2, p0, LX/0FXL;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xeb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/lang/Boolean;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FXL;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FXL;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FXL;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FXL;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v0, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x150

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0FXL;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FV8;->LIZIZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()LX/0FPt;
    .locals 2

    iget-object v1, p0, LX/0FXL;->LIZ:LX/0mt1;

    sget-object v0, LX/0FXP;->LL:LX/0FXP;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    return-object v0
.end method

.method public final LJJJJ()Z
    .locals 3

    iget-object v0, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FXL;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0FXL;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FV8;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v2, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v2, LX/0FYz;->LLLFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0FYz;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0FYz;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/0FXL;->LJIIZILJ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0FXL;->LJIJ()LX/0FPt;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, "bottom_item_root_ai_create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FXL;->LJIILLIIL(Ljava/lang/Boolean;)V

    return v3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0FXL;->LIZLLL:LX/0FXG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FXG;->onBackPressed()V

    :cond_3
    iget-object v0, p0, LX/0FXL;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXR;

    invoke-interface {v0, v4}, LX/0FXR;->LIZ(LX/0FPt;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0FXL;->LJIIIIZZ:LX/0Fpv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-ne v0, v3, :cond_6

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_2
    const-string v0, "bottom_item_effect_edit_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const-string v1, "root_item"

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_7
    return v3

    :cond_8
    iget-boolean v0, p0, LX/0FXL;->LJIIJJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0FXL;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FQ9;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return v3

    :cond_9
    iget-object v0, p0, LX/0FXL;->LJ:LX/0FPS;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0FPS;->LJIIJJI(LX/0FPt;)LX/0FPt;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_sound"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0FXL;->LJ:LX/0FPS;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0FPS;->LJIILL(LX/0FPt;)V

    :cond_b
    iput-object v4, p0, LX/0FXL;->LJIIL:LX/0FPt;

    return v3

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FXL;->LJIILLIIL(Ljava/lang/Boolean;)V

    return v3
.end method

.method public final setVisible(Z)V
    .locals 2

    iget-object v0, p0, LX/0FXL;->LIZIZ:LX/0FYz;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
