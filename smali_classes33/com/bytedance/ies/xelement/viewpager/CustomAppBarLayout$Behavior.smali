.class public Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    new-instance v0, LX/12no;

    invoke-direct {v0, p0}, LX/12no;-><init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/12nY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/12no;

    invoke-direct {v0, p0}, LX/12no;-><init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setDragCallback(LX/12nY;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Field;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "flingRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(LX/12nk;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZ()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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
    .locals 2

    check-cast p2, LX/12nk;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ(LX/12nk;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/12nq;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/12nq;

    iget-boolean v0, v0, LX/12nq;->LLJJ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/12nq;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/12nq;

    iget-boolean v0, v0, LX/12nq;->LLJJ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII[I)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ:Z

    if-nez v0, :cond_4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez p7, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "scroll"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, LX/12nR;

    aput-object v0, v1, v5

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    aput-object v0, v1, v8

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZLLL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getDownNestedScrollRange"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZLLL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZJ:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p9, v4

    return-void

    :cond_2
    if-nez p7, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "updateAccessibilityActions"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/12nR;

    aput-object v0, v1, v5

    const-class v0, LX/12nk;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LJ:Ljava/lang/reflect/Method;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 1

    check-cast p2, LX/12nk;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    instance-of v0, p2, LX/12nq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/12nq;

    iget-boolean v0, v0, LX/12nq;->LLJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ(LX/12nk;)V

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

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayout$Behavior;->LIZIZ:Z

    return-void
.end method

.method public final bridge synthetic onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, LX/12nk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(LX/12nR;LX/12nk;Landroid/view/View;I)V

    return-void
.end method
