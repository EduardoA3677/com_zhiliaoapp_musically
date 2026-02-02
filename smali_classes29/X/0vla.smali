.class public final LX/0vla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vle;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/libra/EcMixMallInitConfigSettings$EcMixMallInitConfigModel;->exceptionBubbleMaxThreshold:I

    iput v0, p0, LX/0vla;->LIZLLL:I

    return-void
.end method

.method public static final LJI(LX/0vle;ZILX/0vlU;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vle;ZI)V

    invoke-interface {p0, p1, p2, p3}, LX/0vle;->c4(ZILX/0vlU;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZIZZLkotlin/Pair;LX/0vlU;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vlU;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vle;

    iget-object v4, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, p5

    move v5, p2

    move-object v8, p6

    move v3, p1

    invoke-interface/range {v2 .. v8}, LX/0vle;->Z3(ZLandroidx/constraintlayout/widget/ConstraintLayout;IZLkotlin/Pair;LX/0vlU;)V

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(ZLX/0vle;IZZLkotlin/Pair;LX/0vlU;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0vle;",
            "IZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vlU;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/4 v0, 0x0

    move v6, p4

    move-object v2, p2

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(LX/0vle;ZI)V

    iget-object v4, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, p7

    move v5, p3

    move-object v7, p6

    move v3, p1

    invoke-interface/range {v2 .. v8}, LX/0vle;->Z3(ZLandroidx/constraintlayout/widget/ConstraintLayout;IZLkotlin/Pair;LX/0vlU;)V

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p5, :cond_1

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vle;

    invoke-interface {v0}, LX/0vle;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0vle;
    .locals 3

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vle;

    invoke-interface {v0}, LX/0vle;->b4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0vle;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS538S0100000_28;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJFF(ZILX/0vlX;)V
    .locals 2

    new-instance v0, LX/00o8;

    invoke-direct {v0, p1}, LX/00o8;-><init>(Z)V

    iget-object v0, p0, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vle;

    invoke-interface {v0, p1, p2, p3}, LX/0vle;->c4(ZILX/0vlU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(LX/0vlJ;I)V
    .locals 13

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c

    move-object v9, p1

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlJ;I)V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v10, LX/01rK;->element:I

    iget-object v0, v9, LX/0vlJ;->LLILL:LX/0vlK;

    iget v7, v0, LX/0vlK;->LJIJJ:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    if-gez v7, :cond_2

    iget-object v0, v8, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v8, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v8, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    new-instance v7, LY/ARunnableS12S0301000_28;

    const/4 v12, 0x0

    move v11, p2

    invoke-direct/range {v7 .. v12}, LY/ARunnableS12S0301000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, v8, LX/0vla;->LIZLLL:I

    if-le v1, v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0vlE;

    invoke-direct {v1, v8, v9, v3}, LX/0vlE;-><init>(LX/0vla;LX/0vle;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v2, LX/0vle;

    invoke-interface {v2}, LX/0vle;->LJI()LX/0vlK;

    move-result-object v0

    iget v0, v0, LX/0vlK;->LJIJJ:I

    if-ge v7, v0, :cond_3

    iget-object v1, v8, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v2}, LX/0vle;->X3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v10, LX/01rK;->element:I

    iget-object v0, v8, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/0vla;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method
