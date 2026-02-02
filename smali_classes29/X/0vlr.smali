.class public final LX/0vlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vfq;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public final LIZLLL:LX/0vly;

.field public final LJ:Landroid/widget/FrameLayout;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vm8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vm8;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0vm8;

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0vfq;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0vly;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vlr;->LIZ:LX/0vfq;

    iput-object p2, p0, LX/0vlr;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0vlr;->LIZJ:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0vlr;->LIZLLL:LX/0vly;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionPopupTaskMaxThreshold:I

    iput v0, p0, LX/0vlr;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLkotlin/Pair;LX/0vmC;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vmC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p4

    move-object v6, p3

    move v5, p2

    move v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm8;

    iget-object v4, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-interface/range {v2 .. v7}, LX/0vm8;->LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v1, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, LX/0vlr;->LJII:LX/0vm8;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-interface/range {v2 .. v7}, LX/0vm8;->LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V

    :cond_2
    if-nez v5, :cond_3

    iget-object v1, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    if-nez v5, :cond_5

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm8;

    iget-object v4, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/0vm8;->LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_5
    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method public final LIZIZ(ZLX/0vm8;ZLkotlin/Pair;LX/0vmC;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vm8;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vmC;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2c6

    move-object v2, p2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vm8;I)V

    iget-object v4, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/0vm8;->LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vlr;->LIZJ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 11

    iget-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    sget-object v4, LX/0vlj;->LIZLLL:Lkotlin/Pair;

    move v3, v1

    invoke-interface/range {v0 .. v5}, LX/0vm8;->LJI(ZLandroid/widget/FrameLayout;ZLkotlin/Pair;LX/0vmC;)V

    iput-object v5, p0, LX/0vlr;->LJII:LX/0vm8;

    :cond_0
    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vm8;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vlr;->LIZLLL:LX/0vly;

    sget-object v1, LX/0vlj;->LIZLLL:Lkotlin/Pair;

    iget-object v0, v0, LX/0vly;->LJ:LX/0vlr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v7, v1, v5}, LX/0vlr;->LIZ(ZZLkotlin/Pair;LX/0vmC;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-interface {v6}, LX/0vm8;->LIZJ()LX/0vlv;

    move-result-object v0

    invoke-virtual {v0}, LX/0vlv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0vlr;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    iget-object v5, p0, LX/0vlr;->LIZLLL:LX/0vly;

    sget-object v8, LX/0vlj;->LIZLLL:Lkotlin/Pair;

    const/4 v9, 0x0

    const/16 v10, 0x11

    invoke-static/range {v5 .. v10}, LX/0vly;->LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0vlr;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vlr;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_5
    iget-object v2, p0, LX/0vlr;->LIZIZ:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/0vm1;

    invoke-direct {v3, v2, p0, v6, p1}, LX/0vm1;-><init>(Landroid/widget/FrameLayout;LX/0vlr;LX/0vm8;Z)V

    sget-boolean v0, LX/08Xb;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0vlr;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0wKj;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LX/0wKj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_7
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0vm8;
    .locals 3

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vm8;

    invoke-interface {v0}, LX/0vm8;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0vm8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0vlp;)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2c7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlp;I)V

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0vlr;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    new-instance v1, LY/AComparatorS42S0000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, LX/0vlr;->LJII:LX/0vm8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0vlr;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0vlr;->LJIIIIZZ:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LIZIZ:LX/0vm5;

    invoke-virtual {v0}, LX/0vm5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p1, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v0, v0, LX/0vlv;->LIZJ:LX/0vm3;

    invoke-virtual {v0}, LX/0vm3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_parent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p1, LX/0vlp;->LLILL:LX/0vlv;

    iget-object v2, v0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0vlr;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quantity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "popup_task"

    const-string v0, "over_threshold"

    invoke-static {v1, v0, v2}, LX/0jkS;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
