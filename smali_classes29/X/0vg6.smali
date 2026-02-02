.class public final LX/0vg6;
.super LX/0vYs;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/widget/Scroller;

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0o0p;

.field public LLIZ:LX/0vg7;

.field public LLIZLLLIL:Landroid/view/VelocityTracker;

.field public final LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R1A;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:[I

.field public LLJJIII:J

.field public LLJJIJI:Landroid/view/MotionEvent;

.field public LLJJIJIIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vg6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0vYs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vg6;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vg6;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vg6;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vg6;->LLJ:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vg6;->LLJI:F

    new-instance v1, LX/0wKL;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vg6;->LLJILJILJ:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0vg6;->LLJJI:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vg6;->LLJJIII:J

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic LIZLLL(LX/0vg6;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vg6;->setScrollState(I)V

    return-void
.end method

.method private final setScrollState(I)V
    .locals 8

    iget v0, p0, LX/0vg6;->LLJJIJIIJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setScrollState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll-santa"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p1, p0, LX/0vg6;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0vg6;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0vg6;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, p0, p1}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vg6;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(ILandroid/view/View;[I)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    aget v0, p3, v3

    if-eq v0, p1, :cond_2

    const/4 v4, 0x0

    if-gez p1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    aget v0, p3, v3

    sub-int v2, p1, v0

    add-int/2addr p1, v5

    if-gez p1, :cond_0

    neg-int v2, v5

    :cond_0
    if-le p1, v1, :cond_1

    sub-int v2, v1, v5

    invoke-virtual {p0}, LX/0vYs;->getStickyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vYs;->getStickyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    aget v0, p3, v3

    add-int/2addr v0, v2

    aput v0, p3, v3

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 12

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v11

    iget v0, p0, LX/0vg6;->LLJILLL:I

    sub-int/2addr v11, v0

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v0, p0, LX/0vg6;->LLJJ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, LX/0vg6;->LLJILLL:I

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/0vg6;->LLJJ:I

    iget-object v0, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/0vg6;->LLJJI:[I

    invoke-virtual {p0, v11, v10, v0}, LX/0vg6;->LJFF(ILandroid/view/View;[I)V

    const/4 v9, 0x1

    if-eqz v10, :cond_2

    iget-object v1, p0, LX/0vg6;->LLJJI:[I

    aget v0, v1, v9

    sub-int v0, v11, v0

    aput v3, v1, v9

    goto :goto_1

    :cond_0
    move-object v10, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->scrollBy(II)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vb3;->BODY_COMPUTE_SCROLL:LX/0vb3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    iget-object v0, p0, LX/0vg6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-wide v5, p0, LX/0vg6;->LLJJIII:J

    sub-long v0, v7, v5

    iput-wide v7, p0, LX/0vg6;->LLJJIII:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    int-to-float v5, v11

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_3
    iget-object v0, p0, LX/0vg6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-direct {p0, v3}, LX/0vg6;->setScrollState(I)V

    iput-object v4, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    if-gez v11, :cond_8

    const/4 v1, -0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void

    :cond_8
    if-lez v11, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v9}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    iget-object v0, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, LX/0vg6;->setScrollState(I)V

    iput-object v4, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0vg6;->LLIZ:LX/0vg7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vg7;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0vg6;->LLIZ:LX/0vg7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vg7;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v2, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    const/16 v1, 0x3e8

    iget v0, p0, LX/0vg6;->LLJ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_5
    iget-object v0, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0vg6;->LLJI:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-direct {p0, v3}, LX/0vg6;->setScrollState(I)V

    :cond_6
    iget-object v0, p0, LX/0vg6;->LLIZLLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0vg6;->LLJJIJI:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public final getChildRecyclerViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0vg6;->LLILZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getOnBodyDrawListener()LX/0vg7;
    .locals 1

    iget-object v0, p0, LX/0vg6;->LLIZ:LX/0vg7;

    return-object v0
.end method

.method public final getPreScrollListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R1A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vg6;->LLJILJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getViewPager()LX/0o0p;
    .locals 1

    iget-object v0, p0, LX/0vg6;->LLILZLL:LX/0o0p;

    return-object v0
.end method

.method public final getViewPagerMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LX/0vg6;->LLJJIJI:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v0, p0, LX/0vg6;->LLJJIJI:Landroid/view/MotionEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    iget-object v5, p0, LX/0vg6;->LLILZLL:LX/0o0p;

    const/4 v4, 0x2

    if-eqz v5, :cond_2

    new-array v1, v4, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v2, :cond_2

    if-gt v2, v6, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v3, v7, :cond_2

    if-gt v7, v1, :cond_2

    :cond_0
    iput-object p1, p0, LX/0vg6;->LLJJIJI:Landroid/view/MotionEvent;

    :goto_0
    const/4 v8, 0x0

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    goto :goto_0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0vg6;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/0vg6;->LLILLL:Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    float-to-int v3, p2

    float-to-int v4, p3

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, LX/0vg6;->LLJILLL:I

    iput v1, p0, LX/0vg6;->LLJJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0vg6;->setScrollState(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0vg6;->setScrollState(I)V

    invoke-virtual {p0, p3, p1, p4}, LX/0vg6;->LJFF(ILandroid/view/View;[I)V

    iget-object v0, p0, LX/0vg6;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v0, p0, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnBodyDrawListener(LX/0vg7;)V
    .locals 0

    iput-object p1, p0, LX/0vg6;->LLIZ:LX/0vg7;

    return-void
.end method

.method public final setViewPager(LX/0o0p;)V
    .locals 0

    iput-object p1, p0, LX/0vg6;->LLILZLL:LX/0o0p;

    return-void
.end method
