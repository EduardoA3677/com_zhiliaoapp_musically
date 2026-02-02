.class public LX/0K87;
.super LX/0LPx;
.source "SourceFile"

# interfaces
.implements LX/0Jye;


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0KnX;

.field public LLILZLL:LX/0K86;

.field public final LLIZ:LX/0K88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K88<",
            "LX/0K85;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0LPx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K87;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0K87;->LLILZ:Z

    new-instance v0, LX/0K88;

    invoke-direct {v0}, LX/0K88;-><init>()V

    iput-object v0, p0, LX/0K87;->LLIZ:LX/0K88;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0K87;->LLILLJJLI:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, LX/0K87;->LLIZ:LX/0K88;

    iget-boolean v0, v2, LX/0K88;->LIZLLL:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0K88;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0K88;->LIZIZ:Ljava/util/ArrayList;

    iget-object v1, v2, LX/0K88;->LIZJ:LX/0K89;

    iget-object v0, v2, LX/0K88;->LIZ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0K89;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0K89;->LIZIZ:I

    iget-object v3, v2, LX/0K88;->LIZJ:LX/0K89;

    :try_start_0
    iget v2, v3, LX/0K89;->LIZIZ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/0K89;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K85;

    invoke-interface {v0}, LX/0K85;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0K87;->LLIZ:LX/0K88;

    invoke-virtual {v0}, LX/0K88;->LIZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0K87;->LLIZ:LX/0K88;

    invoke-virtual {v0}, LX/0K88;->LIZ()V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Iteration already started"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x11893

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-boolean v0, p0, LX/0K87;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/0K87;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final fling(II)Z
    .locals 13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v9, 0x7c00

    const-string v0, "search_scrolling_fling_velocity_optimization_enabled"

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v8, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "search_scrolling_refresh_rate_scroll_velocity_optimization"

    invoke-virtual {v1, v9, v0, v8, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v7, "search_scrolling_fling_discount_factor"

    const-string v2, "search_scrolling_fling_velocity_cap_limit"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object v1, LX/0LbH;->LIZ:LX/0LbH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LbH;->LIZ(Landroid/content/Context;)F

    move-result v11

    int-to-float v10, v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v8, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v2

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v12, 0x41f00000    # 30.0f

    div-float/2addr v0, v12

    float-to-int v1, v0

    float-to-double v4, v2

    const v0, 0x3f733333    # 0.95f

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v0, v4

    mul-float/2addr v10, v0

    float-to-int v4, v10

    int-to-float v10, p2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v5

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v12

    float-to-int v0, v0

    float-to-double v5, v5

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v0, v5

    :goto_0
    mul-float/2addr v10, v0

    float-to-int v0, v10

    neg-int v1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0

    :cond_0
    int-to-float v1, v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v8, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v10, p2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public final forceLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    iget-object v0, p0, LX/0K87;->LLILZLL:LX/0K86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K86;->LIZ()V

    :cond_0
    return-void
.end method

.method public getContainerProvider()LX/0KnX;
    .locals 1

    iget-object v0, p0, LX/0K87;->LLILZIL:LX/0KnX;

    return-object v0
.end method

.method public getOnLayoutRequestListener()LX/0K86;
    .locals 1

    iget-object v0, p0, LX/0K87;->LLILZLL:LX/0K86;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, LX/0K87;->LLILZLL:LX/0K86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K86;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setContainerProvider(LX/0KnX;)V
    .locals 0

    iput-object p1, p0, LX/0K87;->LLILZIL:LX/0KnX;

    return-void
.end method

.method public setOnLayoutRequestListener(LX/0K86;)V
    .locals 0

    iput-object p1, p0, LX/0K87;->LLILZLL:LX/0K86;

    return-void
.end method
