.class public Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static isLocalTest:Z

.field public static setFix2:Z

.field public static vhField:Ljava/lang/reflect/Field;

.field public static vhSetFlags:Ljava/lang/reflect/Method;


# instance fields
.field public emptyArgs:[Ljava/lang/Object;

.field public interceptLayoutChildrenOnce:Z

.field public layoutChunkResultCache:LX/13Ns;

.field public layoutInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13Nt;",
            ">;"
        }
    .end annotation
.end field

.field public final mAnchorInfo:LX/13Nq;

.field public final mChildHelperWrapper:LX/13Np;

.field public mCurrentPendingSavedState:Landroid/os/Bundle;

.field public mCurrentPendingScrollPosition:I

.field public final mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

.field public mLastStackFromEnd:Z

.field public mLayoutState:LX/13No;

.field public mOrientationHelper:LX/13Nr;

.field public mPendingScrollPositionOffset:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mShouldReverseLayoutExpose:Z

.field public recycleOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    new-instance v1, Landroid/util/SparseArray;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    new-instance v0, LX/13Ns;

    invoke-direct {v0}, LX/13Ns;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:LX/13Ns;

    new-instance v0, LX/13Nq;

    invoke-direct {v0, p0}, LX/13Nq;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    new-instance v0, LX/13Np;

    invoke-direct {v0, p0, p0}, LX/13Np;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "ensureLayoutState"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v2, "setItemPrefetchEnabled"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static attachViewHolder(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const-string v0, "mViewHolder"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string v2, "setFlags"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v3, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->vhSetFlags:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private convertFocusDirectionToLayoutDirectionExpose(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-eq v4, v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    return v2

    :cond_2
    if-eqz v4, :cond_3

    const/high16 v2, -0x80000000

    :cond_3
    return v2

    :cond_4
    if-eq v4, v2, :cond_5

    const/high16 v3, -0x80000000

    :cond_5
    return v3

    :cond_6
    if-eqz v4, :cond_7

    const/high16 v3, -0x80000000

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method private findReferenceChildInternal(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v4

    if-le p2, p1, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_1
    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    :goto_2
    add-int/2addr p1, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v5, :cond_2

    return-object v1

    :cond_2
    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    return-object v3
.end method

.method private fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJIIJ(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13Nr;->LJIIJ(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getChildClosestToEndExpose()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getChildClosestToStartExpose()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewHolderUpdated(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8

    new-instance v7, LX/0a8X;

    invoke-direct {v7, p0}, LX/0a8X;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v2, LX/0a8X;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+KYwkfTaHYJk/j45QfBpnaHO5k4gTCIlNDMKvFsFXHHhiCZzguH+"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p0, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LX/0a8X;->LIZJ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, v7, LX/0a8X;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, LX/0a8X;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, v7, LX/0a8X;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private layoutForPredictiveAnimationsExpose(LX/13M4;LX/13MF;II)V
    .locals 11

    iget-boolean v0, p2, LX/13MF;->LJIIJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p1, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v10, -0x1

    const/4 v3, 0x1

    if-ge v2, v9, :cond_2

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ge v0, v7, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput-object v8, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-lez v6, :cond_3

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v6, v2, LX/13No;->LJIIIZ:I

    iput v4, v2, LX/13No;->LJ:I

    iget v1, v2, LX/13No;->LJFF:I

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LJFF:I

    iput-boolean v3, v2, LX/13No;->LIZIZ:Z

    invoke-virtual {p0, p1, v2, p2, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    :cond_3
    if-lez v5, :cond_5

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v5, v2, LX/13No;->LJIIIZ:I

    iput v4, v2, LX/13No;->LJ:I

    iget v1, v2, LX/13No;->LJFF:I

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-nez v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    add-int/2addr v1, v10

    iput v1, v2, LX/13No;->LJFF:I

    iput-boolean v3, v2, LX/13No;->LIZIZ:Z

    invoke-virtual {p0, p1, v2, p2, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13No;->LJIIJJI:Ljava/util/List;

    return-void

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private myFindFirstReferenceChild(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private myFindLastReferenceChild(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findReferenceChildInternal(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private myFindReferenceChildClosestToEnd(LX/13MF;)Landroid/view/View;
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private myFindReferenceChildClosestToStart(LX/13MF;)Landroid/view/View;
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindLastReferenceChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindFirstReferenceChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private myResolveShouldLayoutReverse()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    return-void
.end method

.method private recycleByLayoutStateExpose(LX/13M4;LX/13No;)V
    .locals 2

    iget-boolean v0, p2, LX/13No;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p2, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p2, LX/13No;->LJIIIIZZ:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromEndExpose(LX/13M4;I)V

    return-void

    :cond_1
    iget v0, p2, LX/13No;->LJIIIIZZ:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleViewsFromStartExpose(LX/13M4;I)V

    return-void
.end method

.method private recycleViewsFromEndExpose(LX/13M4;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJFF()I

    move-result v4

    sub-int/2addr v4, p2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private recycleViewsFromStartExpose(LX/13M4;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v1, v0

    if-le v1, p2, :cond_1

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v1, v0

    if-le v1, p2, :cond_3

    invoke-virtual {p0, p1, v3, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateAnchorFromChildrenExpose(LX/13MF;LX/13Nq;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v2}, LX/13Nq;->LIZIZ(Landroid/view/View;)V

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(LX/13MF;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(LX/13MF;)Landroid/view/View;

    iget-boolean v0, p2, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(LX/13MF;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p2, v2}, LX/13Nq;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, p1, LX/13MF;->LJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p2, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    :goto_1
    iput v0, p2, LX/13Nq;->LIZIZ:I

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(LX/13MF;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_7
    return v4
.end method

.method private updateAnchorFromPendingDataExpose(LX/13MF;LX/13Nq;)Z
    .locals 6

    iget-boolean v0, p1, LX/13MF;->LJI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    const/high16 v5, -0x80000000

    if-ltz v2, :cond_d

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    iput v0, p2, LX/13Nq;->LIZ:I

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "AnchorPosition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    const-string v0, "AnchorLayoutFromEnd"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, LX/13Nq;->LIZJ:Z

    const-string v3, "AnchorOffset"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, LX/13Nq;->LIZIZ:I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/13Nq;->LIZIZ:I

    return v2

    :cond_1
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    if-ne v0, v5, :cond_b

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v4}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p2}, LX/13Nq;->LIZ()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v4}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    iput v0, p2, LX/13Nq;->LIZIZ:I

    iput-boolean v3, p2, LX/13Nq;->LIZJ:Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v4}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    iput v0, p2, LX/13Nq;->LIZIZ:I

    iput-boolean v2, p2, LX/13Nq;->LIZJ:Z

    return v2

    :cond_4
    iget-boolean v0, p2, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v4}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    iget v0, v1, LX/13Nr;->LIZIZ:I

    if-eq v5, v0, :cond_5

    invoke-virtual {v1}, LX/13Nr;->LJIIIZ()I

    move-result v3

    iget v0, v1, LX/13Nr;->LIZIZ:I

    sub-int/2addr v3, v0

    :cond_5
    add-int/2addr v4, v3

    :goto_0
    iput v4, p2, LX/13Nq;->LIZIZ:I

    return v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v4}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    if-ge v0, v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p2, LX/13Nq;->LIZJ:Z

    :cond_9
    invoke-virtual {p2}, LX/13Nq;->LIZ()V

    return v2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iput-boolean v0, p2, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/13Nq;->LIZIZ:I

    return v2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    add-int/2addr v1, v0

    iput v1, p2, LX/13Nq;->LIZIZ:I

    return v2

    :cond_d
    iput v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    iput v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    :cond_e
    return v3
.end method

.method private updateAnchorInfoForLayoutExpose(LX/13MF;LX/13Nq;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromPendingDataExpose(LX/13MF;LX/13Nq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorFromChildrenExpose(LX/13MF;LX/13Nq;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, LX/13Nq;->LIZ()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p2, LX/13Nq;->LIZ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCardLayoutInfo()V
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v0

    :cond_1
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nt;

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13Nt;->LIZLLL:Z

    if-nez v0, :cond_6

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Nt;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/13Nt;->LIZLLL:Z

    if-nez v0, :cond_4

    :cond_3
    new-instance v3, LX/13Nt;

    invoke-direct {v3}, LX/13Nt;-><init>()V

    iput-boolean v9, v3, LX/13Nt;->LIZLLL:Z

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget v0, v3, LX/13Nt;->LIZIZ:I

    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget v1, v3, LX/13Nt;->LIZJ:I

    iget v0, v3, LX/13Nt;->LIZ:I

    sub-int/2addr v1, v0

    iput v2, v3, LX/13Nt;->LIZ:I

    add-int/2addr v1, v2

    iput v1, v3, LX/13Nt;->LIZJ:I

    if-le v1, v2, :cond_5

    iget v0, v3, LX/13Nt;->LIZIZ:I

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nt;

    if-eqz v0, :cond_b

    iget v8, v0, LX/13Nt;->LIZJ:I

    :goto_1
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_c

    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Nt;

    if-nez v2, :cond_8

    new-instance v2, LX/13Nt;

    invoke-direct {v2}, LX/13Nt;-><init>()V

    iput-boolean v9, v2, LX/13Nt;->LIZLLL:Z

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    sub-int v12, v3, v6

    sub-int/2addr v6, v13

    add-int/2addr v6, v8

    add-int v1, v6, v12

    iget v0, v2, LX/13Nt;->LIZJ:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ge v0, v3, :cond_9

    iget v0, v2, LX/13Nt;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-virtual {v10, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_a
    iput v6, v2, LX/13Nt;->LIZ:I

    add-int/2addr v6, v12

    iput v6, v2, LX/13Nt;->LIZJ:I

    iput v5, v2, LX/13Nt;->LIZIZ:I

    iput-boolean v9, v2, LX/13Nt;->LIZLLL:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    add-int/lit8 v3, v7, 0x1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Nt;

    :goto_3
    if-eqz v2, :cond_f

    iget v1, v2, LX/13Nt;->LIZIZ:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_e

    iget v0, v2, LX/13Nt;->LIZ:I

    add-int/2addr v0, v1

    iput v0, v2, LX/13Nt;->LIZ:I

    iget v0, v2, LX/13Nt;->LIZJ:I

    add-int/2addr v0, v1

    iput v0, v2, LX/13Nt;->LIZJ:I

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Nt;

    goto :goto_3

    :cond_f
    return-void
.end method

.method private updateLayoutStateToFillEndExpose(II)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/13No;->LJ:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/13No;->LJI:I

    iput p1, v2, LX/13No;->LJFF:I

    iput v1, v2, LX/13No;->LJII:I

    iput p2, v2, LX/13No;->LIZLLL:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13No;->LJIIIIZZ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateLayoutStateToFillEndExpose(LX/13Nq;)V
    .locals 2

    iget v1, p1, LX/13Nq;->LIZ:I

    iget v0, p1, LX/13Nq;->LIZIZ:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(II)V

    return-void
.end method

.method private updateLayoutStateToFillStartExpose(II)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/13No;->LJ:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput p1, v2, LX/13No;->LJFF:I

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/13No;->LJI:I

    iput v1, v2, LX/13No;->LJII:I

    iput p2, v2, LX/13No;->LIZLLL:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13No;->LJIIIIZZ:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private updateLayoutStateToFillStartExpose(LX/13Nq;)V
    .locals 2

    iget v1, p1, LX/13Nq;->LIZ:I

    iget v0, p1, LX/13Nq;->LIZIZ:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(II)V

    return-void
.end method


# virtual methods
.method public addHiddenView(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    invoke-virtual {v0, p1}, LX/13Np;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public computeAlignOffset(IZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeAlignOffset(Landroid/view/View;ZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public ensureLayoutStateExpose()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    if-nez v0, :cond_0

    new-instance v0, LX/13No;

    invoke-direct {v0}, LX/13No;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {p0, v0}, LX/13Nr;->LIZ(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)LX/13Nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mEnsureLayoutStateMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->emptyArgs:[Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+KYwkfTaHYJk/j45QfBpnaHO5k4gTCIlNDMKvFsFXHHhiCZzguH+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fill(LX/13M4;LX/13No;LX/13MF;Z)I
    .locals 9

    iget v5, p2, LX/13No;->LJ:I

    iget v0, p2, LX/13No;->LJIIIIZZ:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/13No;->LJIIIIZZ:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(LX/13M4;LX/13No;)V

    :cond_1
    iget v3, p2, LX/13No;->LJ:I

    iget v0, p2, LX/13No;->LJIIIZ:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez v3, :cond_6

    iget v1, p2, LX/13No;->LJFF:I

    if-ltz v1, :cond_6

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:LX/13Ns;

    iput v2, v0, LX/13Ns;->LIZ:I

    iput-boolean v2, v0, LX/13Ns;->LIZIZ:Z

    iput-boolean v2, v0, LX/13Ns;->LIZJ:Z

    iput-boolean v2, v0, LX/13Ns;->LIZLLL:Z

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunk(LX/13M4;LX/13MF;LX/13No;LX/13Ns;)V

    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:LX/13Ns;

    iget-boolean v0, v7, LX/13Ns;->LIZIZ:Z

    if-nez v0, :cond_6

    iget v1, p2, LX/13No;->LIZLLL:I

    iget v6, v7, LX/13Ns;->LIZ:I

    iget v0, p2, LX/13No;->LJII:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p2, LX/13No;->LIZLLL:I

    iget-boolean v0, v7, LX/13Ns;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-object v0, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-nez v0, :cond_2

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_3

    :cond_2
    iget v0, p2, LX/13No;->LJ:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/13No;->LJ:I

    sub-int/2addr v3, v6

    :cond_3
    iget v1, p2, LX/13No;->LJIIIIZZ:I

    if-eq v1, v4, :cond_5

    add-int/2addr v1, v6

    iput v1, p2, LX/13No;->LJIIIIZZ:I

    iget v0, p2, LX/13No;->LJ:I

    if-gez v0, :cond_4

    add-int/2addr v1, v0

    iput v1, p2, LX/13No;->LJIIIIZZ:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleByLayoutStateExpose(LX/13M4;LX/13No;)V

    :cond_5
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutChunkResultCache:LX/13Ns;

    iget-boolean v0, v0, LX/13Ns;->LIZLLL:Z

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->validateChildOrderExpose()V

    if-eqz v8, :cond_7

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateCardLayoutInfo()V

    :cond_7
    iget v0, p2, LX/13No;->LJ:I

    sub-int/2addr v5, v0

    return v5

    :cond_8
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public findHiddenView(I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/13Np;->LIZ()V

    iget-object v3, v0, LX/13Np;->LIZJ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+KYwkfTaHYJk/j45QfBpnaHO5k4gTCIlNDMKvFsFXHHhiCZzguH+"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, v0, LX/13Np;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v3, v0, LX/13Np;->LIZLLL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/13Np;->LIZ:Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCardDistance(II)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nt;

    iget v1, v0, LX/13Nt;->LIZJ:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nt;

    iget v0, v0, LX/13Nt;->LIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollDy()I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Nt;

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    :cond_2
    iget v0, v2, LX/13Nt;->LIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    invoke-virtual {v0, p1}, LX/13Np;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public isEnableMarginOverLap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/13Np;->LIZ()V

    iget-object v5, v0, LX/13Np;->LJIIJJI:[Ljava/lang/Object;

    aput-object p1, v5, v6

    iget-object v4, v0, LX/13Np;->LJ:Ljava/lang/reflect/Method;

    iget-object v3, v0, LX/13Np;->LIZ:Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+KYwkfTaHYJk/j45QfBpnaHO5k4gTCIlNDMKvFsFXHHhiCZzguH+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public layoutChunk(LX/13M4;LX/13MF;LX/13No;LX/13Ns;)V
    .locals 14

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v9

    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_1

    iget-object v0, v5, LX/13No;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/13Ns;->LIZIZ:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "received null view when unexpected"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v5, LX/13No;->LJIIJJI:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, p0

    if-nez v0, :cond_a

    iget-boolean v1, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget v0, v5, LX/13No;->LJII:I

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_8

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v8, v9, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v9}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    iput v0, v4, LX/13Ns;->LIZ:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v9}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    :goto_2
    iget v0, v5, LX/13No;->LJII:I

    if-ne v0, v6, :cond_4

    iget v13, v5, LX/13No;->LIZLLL:I

    iget v0, v4, LX/13Ns;->LIZ:I

    sub-int v1, v13, v0

    :goto_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v0

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v4, LX/13Ns;->LIZJ:Z

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v4, LX/13Ns;->LIZLLL:Z

    return-void

    :cond_4
    iget v1, v5, LX/13No;->LIZLLL:I

    iget v13, v4, LX/13Ns;->LIZ:I

    add-int/2addr v13, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v9}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    iget-object v0, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v9}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v1

    iget v0, v5, LX/13No;->LJII:I

    if-ne v0, v6, :cond_7

    iget v12, v5, LX/13No;->LIZLLL:I

    iget v0, v4, LX/13Ns;->LIZ:I

    sub-int v10, v12, v0

    goto :goto_3

    :cond_7
    iget v10, v5, LX/13No;->LIZLLL:I

    iget v12, v4, LX/13Ns;->LIZ:I

    add-int/2addr v12, v10

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, v8, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget v0, v5, LX/13No;->LJII:I

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_c

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public logChildren()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnchorReady(LX/13MF;LX/13Nq;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->convertFocusDirectionToLayoutDirectionExpose(I)I

    move-result v5

    const/high16 v4, -0x80000000

    if-ne v5, v4, :cond_1

    return-object v6

    :cond_1
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2

    invoke-direct {p0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToStart(LX/13MF;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v6

    :cond_2
    invoke-direct {p0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myFindReferenceChildClosestToEnd(LX/13MF;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIZ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v1, v0, p4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLX/13MF;)V

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v4, v1, LX/13No;->LJIIIIZZ:I

    iput-boolean v0, v1, LX/13No;->LIZJ:Z

    iput-boolean v0, v1, LX/13No;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    if-ne v5, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->interceptLayoutChildrenOnce:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->interceptLayoutChildrenOnce:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "AnchorPosition"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput-boolean v6, v0, LX/13No;->LIZJ:Z

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->myResolveShouldLayoutReverse()V

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    const/4 v5, -0x1

    iput v5, v2, LX/13Nq;->LIZ:I

    const/high16 v4, -0x80000000

    iput v4, v2, LX/13Nq;->LIZIZ:I

    iput-boolean v6, v2, LX/13Nq;->LIZJ:Z

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/13Nq;->LIZJ:Z

    invoke-direct {p0, p2, v2}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateAnchorInfoForLayoutExpose(LX/13MF;LX/13Nq;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/13MF;)I

    move-result v8

    iget v1, p2, LX/13MF;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    iget v0, v0, LX/13Nq;->LIZ:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-ne v1, v0, :cond_b

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJII()I

    move-result v0

    add-int/2addr v9, v0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    if-eq v1, v5, :cond_2

    iget v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    :goto_2
    sub-int/2addr v2, v1

    if-lez v2, :cond_9

    add-int/2addr v8, v2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->onAnchorReady(LX/13MF;LX/13Nq;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    iput-boolean v0, v1, LX/13No;->LJIIJ:Z

    iput-boolean v3, v1, LX/13No;->LIZIZ:Z

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    iget-boolean v0, v1, LX/13Nq;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(LX/13Nq;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v8, v0, LX/13No;->LJIIIZ:I

    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v2, v0, LX/13No;->LIZLLL:I

    iget v0, v0, LX/13No;->LJ:I

    if-lez v0, :cond_3

    add-int/2addr v9, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(LX/13Nq;)V

    iget-object v7, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v9, v7, LX/13No;->LJIIIZ:I

    iget v1, v7, LX/13No;->LJFF:I

    iget v0, v7, LX/13No;->LJI:I

    add-int/2addr v1, v0

    iput v1, v7, LX/13No;->LJFF:I

    invoke-virtual {p0, p1, v7, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v7, v0, LX/13No;->LIZLLL:I

    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-direct {p0, v7, p1, p2, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v0

    invoke-direct {p0, v2, p1, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    add-int/2addr v7, v0

    :cond_4
    invoke-direct {p0, p1, p2, v2, v7}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutForPredictiveAnimationsExpose(LX/13M4;LX/13MF;II)V

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_5

    iput v5, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    iput v4, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v1}, LX/13Nr;->LJIIIZ()I

    move-result v0

    iput v0, v1, LX/13Nr;->LIZIZ:I

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->validateChildOrderExpose()V

    return-void

    :cond_6
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutStartGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v0

    invoke-direct {p0, v7, p1, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fixLayoutEndGapExpose(ILX/13M4;LX/13MF;Z)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-direct {p0, v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillEndExpose(LX/13Nq;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v9, v0, LX/13No;->LJIIIZ:I

    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v7, v0, LX/13No;->LIZLLL:I

    iget v0, v0, LX/13No;->LJ:I

    if-lez v0, :cond_8

    add-int/2addr v8, v0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mAnchorInfo:LX/13Nq;

    invoke-direct {p0, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateToFillStartExpose(LX/13Nq;)V

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput v8, v2, LX/13No;->LJIIIZ:I

    iget v1, v2, LX/13No;->LJFF:I

    iget v0, v2, LX/13No;->LJI:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LJFF:I

    invoke-virtual {p0, p1, v2, p2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v2, v0, LX/13No;->LIZLLL:I

    goto :goto_4

    :cond_9
    sub-int/2addr v9, v2

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onLayoutCompleted(LX/13MF;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateCardLayoutInfo()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const-string v5, "AnchorPosition"

    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    xor-int/2addr v1, v0

    const-string v0, "AnchorLayoutFromEnd"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "AnchorOffset"

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v1}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4
.end method

.method public recycleChildren(LX/13M4;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    return-void
.end method

.method public resetLayoutInfo()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->layoutInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Nt;

    iput v2, v0, LX/13Nt;->LIZ:I

    iput v2, v0, LX/13Nt;->LIZIZ:I

    iput v2, v0, LX/13Nt;->LIZJ:I

    iput-boolean v2, v0, LX/13Nt;->LIZLLL:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public scrollInternalBy(ILX/13M4;LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13No;->LIZJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->ensureLayoutStateExpose()V

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->updateLayoutStateExpose(IIZLX/13MF;)V

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v1, v0, LX/13No;->LJIIIIZZ:I

    iput-boolean v4, v0, LX/13No;->LIZIZ:Z

    invoke-virtual {p0, p2, v0, p3, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->fill(LX/13M4;LX/13No;LX/13MF;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_1

    return v4

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    mul-int p1, v3, v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13Nr;->LJIIJ(I)V

    return p1

    :cond_3
    return v4
.end method

.method public scrollToPosition(I)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "AnchorPosition"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 3

    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingScrollPosition:I

    iput p2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mPendingScrollPositionOffset:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "AnchorPosition"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->scrollInternalBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    return-void
.end method

.method public setRecycleOffset(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->recycleOffset:I

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mChildHelperWrapper:LX/13Np;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, LX/13Np;->LIZ()V

    iget-object v0, v6, LX/13Np;->LJIIL:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    iget-object v0, v0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, v6, LX/13Np;->LJIIJJI:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v5, v6, LX/13Np;->LJII:Ljava/lang/reflect/Method;

    iget-object v4, v6, LX/13Np;->LJI:Ljava/lang/Object;

    iget-object v3, v6, LX/13Np;->LJIIJJI:[Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+KYwkfTaHYJk/j45QfBpnaHO5k4gTCIlNDMKvFsFXHHhiCZzguH+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v6, LX/13Np;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mCurrentPendingSavedState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateLayoutStateExpose(IIZLX/13MF;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/13MF;)I

    move-result v0

    iput v0, v1, LX/13No;->LJIIIZ:I

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput p1, v2, LX/13No;->LJII:I

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    iget v1, v2, LX/13No;->LJIIIZ:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LJIIIZ:I

    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToEndExpose()Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput v6, v3, LX/13No;->LJI:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v0, v2, LX/13No;->LJI:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13No;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v5}, LX/13Nr;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5, v7, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LIZLLL:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v1, v0, LX/13No;->LIZLLL:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iput p2, v0, LX/13No;->LJ:I

    if-eqz p3, :cond_1

    sub-int/2addr p2, v1

    iput p2, v0, LX/13No;->LJ:I

    :cond_1
    iput v1, v0, LX/13No;->LJIIIIZZ:I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->getChildClosestToStartExpose()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v1, v2, LX/13No;->LJIIIZ:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LJIIIZ:I

    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput v6, v3, LX/13No;->LJI:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v0, v2, LX/13No;->LJI:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13No;->LJFF:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v5}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5, v4, v4}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->computeAlignOffset(Landroid/view/View;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13No;->LIZLLL:I

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mLayoutState:LX/13No;

    iget v0, v0, LX/13No;->LIZLLL:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0}, LX/13Nr;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public validateChildOrderExpose()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v5

    iget-boolean v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mShouldReverseLayoutExpose:Z

    const-string v7, "detected invalid location"

    const-string v4, "detected invalid position. loc invalid? "

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gt v2, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->mOrientationHelper:LX/13Nr;

    invoke-virtual {v0, v2}, LX/13Nr;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-lt v2, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
