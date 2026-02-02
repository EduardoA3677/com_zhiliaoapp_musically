.class public final Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0naD;

.field public final LIZLLL:I

.field public LJ:LX/12nk;

.field public LJFF:Z

.field public LJI:LY/ARunnableS67S0200000_24;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJFF:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJ:LX/12nk;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJI:LY/ARunnableS67S0200000_24;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJI:LY/ARunnableS67S0200000_24;

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJI:LY/ARunnableS67S0200000_24;

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    check-cast p2, LX/12nk;

    const/4 v2, 0x0

    cmpl-float v0, p5, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    :goto_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJ:LX/12nk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ(Z)V

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmpg-float v0, p5, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 20

    move-object/from16 v7, p3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v17, p5

    if-lez v17, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v10, p6

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZJ:LX/0naD;

    move/from16 v11, p7

    move/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0naD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    if-gez v17, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    if-ne v1, v0, :cond_3

    aput v17, v10, v2

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_0
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    return-void

    :cond_1
    if-gez v17, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    if-le v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    sub-int/2addr v9, v0

    invoke-super/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    aput v17, v10, v2

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_4
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    return-void

    :cond_5
    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    invoke-super/range {v12 .. v19}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void

    :cond_6
    aput v3, v10, v2

    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V
    .locals 4

    const/4 v3, 0x0

    if-lez p7, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    :goto_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJ:LX/12nk;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZJ:LX/0naD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0naD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    if-gez p7, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    if-ne v1, v0, :cond_3

    aput p7, p9, v2

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    return-void

    :cond_1
    if-gez p7, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    if-le v1, v0, :cond_5

    aput p7, p9, v2

    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZIZ:Z

    return-void

    :cond_5
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    return-void

    :cond_6
    aput v3, p9, v3

    aput v3, p9, v2

    return-void
.end method

.method public final bridge synthetic onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p2, LX/12nk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZJ:LX/0naD;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0naD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZLLL:I

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LJ:LX/12nk;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    instance-of v0, p2, LX/0naC;

    if-eqz v0, :cond_3

    check-cast p2, LX/0naC;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, LX/0naC;->setEnableCatchFling(Z)V

    :cond_3
    return v2
.end method
