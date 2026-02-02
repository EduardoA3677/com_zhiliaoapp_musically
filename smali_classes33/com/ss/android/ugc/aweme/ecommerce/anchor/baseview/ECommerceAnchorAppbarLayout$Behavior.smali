.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Behavior"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Lkotlin/jvm/internal/AwS504S0100000_28;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    new-instance v0, LX/12ny;

    invoke-direct {v0}, LX/12ny;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/12nY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    new-instance v0, LX/12ny;

    invoke-direct {v0}, LX/12ny;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/12nY;)V

    return-void
.end method

.method public static final synthetic LIZ(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;)Z
    .locals 0

    invoke-super {p3, p1, p2, p0}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/reflect/Field;
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "mFlingRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v0, "flingRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public final LIZJ(LX/12nk;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZIZ()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p2, LX/12nk;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ:Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ(LX/12nk;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/12nu;

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJFF:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJI:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJII:F

    move-object v1, p2

    check-cast v1, LX/12nu;

    iget-object v0, v1, LX/12nu;->LLJJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZLLL:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    if-eqz v3, :cond_3

    iget-object v1, v1, LX/12nu;->LLJJ:LX/12nt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/12nt;->LIZLLL:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/12nt;->LJ:F

    iput v2, v1, LX/12nt;->LJI:I

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZ:I

    if-ne p7, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZIZ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V

    :cond_0
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

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ(LX/12nk;)V

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZJ:Z

    return-void
.end method

.method public final bridge synthetic onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v10, p2

    check-cast v10, LX/12nk;

    instance-of v0, v10, LX/12nu;

    const/4 v2, 0x1

    move-object/from16 v8, p3

    move-object v9, p1

    move-object v11, p0

    if-eqz v0, :cond_9

    new-instance v7, Lkotlin/jvm/internal/AwS150S0400000_32;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS150S0400000_32;-><init>(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;I)V

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJII:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v1, v0

    move-object v3, v10

    check-cast v3, LX/12nu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    :cond_0
    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/12nu;->LLJJ:LX/12nt;

    iget-object v0, v0, LX/12nt;->LJII:LX/12nu;

    invoke-virtual {v0, v1}, LX/12nu;->stopNestedScroll(I)V

    :cond_1
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZLLL:Z

    if-nez v0, :cond_4

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    if-eqz v0, :cond_4

    move-object v4, v10

    check-cast v4, LX/12nu;

    invoke-virtual {v4}, LX/12nu;->LJIIIIZZ()Z

    move-result v1

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJFF:Z

    iput-boolean v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJFF:Z

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/12nu;->LLJJ:LX/12nt;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_1
    iput v0, v3, LX/12nt;->LIZLLL:F

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :cond_2
    iput v1, v3, LX/12nt;->LJ:F

    iput v5, v3, LX/12nt;->LJI:I

    :cond_3
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJFF:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/12nu;->LJIIIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZLLL:Z

    :cond_4
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJ:I

    if-ne v0, v2, :cond_6

    check-cast v10, LX/12nu;

    const/4 v0, 0x3

    invoke-static {v0}, LX/01xV;->get$arr$(I)LX/01xV;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/12nu;->LJIIIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LJIIIIZZ:Lkotlin/jvm/internal/AwS504S0100000_28;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS150S0400000_32;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-super {v11, v9, v10, v8}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2
.end method
