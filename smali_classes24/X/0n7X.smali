.class public LX/0n7X;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7X;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0n7X;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$0(LX/0n7X;I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZ$1(LX/0n7X;I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZ$2(LX/0n7X;I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZ$3(LX/0n7X;I)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJ$0(LX/0n7X;)V
    .locals 0

    return-void
.end method

.method public static final LJFF$0(LX/0n7X;)V
    .locals 0

    invoke-super {p0}, LX/0m7f;->LJFF()V

    iget-object p0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJI$0(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v1, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m7J;

    iget-object v0, v1, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJI$1(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v1, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m7M;

    iget-object v0, v1, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void
.end method

.method public static final LJI$2(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 6

    invoke-virtual {p0}, LX/0m7f;->LJIILJJIL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIIZ(ILandroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, LX/0m7f;->LJIILL()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v4

    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0m7f;->LJIILIIL(I)I

    move-result v3

    if-lez v3, :cond_0

    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, LX/0m7f;->LJII:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJI$3(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7O;

    iget-object v0, v0, LX/0m7O;->LJIIIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7O;

    invoke-virtual {v0, v1, p1}, LX/0m7M;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJI$4(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v1, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v1, LX/13NB;

    iget-object v0, v1, LX/0m7u;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0m7u;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJI$5(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 4

    iget-object v1, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m7w;

    iget-object v0, v1, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0m7v;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0m7f;->LJIIL(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v0, v1}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ$0(LX/0n7X;IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p0, p4, 0x2

    add-int/2addr p3, p0

    sub-int/2addr p2, p1

    div-int/lit8 p0, p2, 0x2

    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public static final LJIIJ$0(LX/0n7X;ILandroid/view/View;)I
    .locals 1

    iget-object v0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static final LJIIJ$1(LX/0n7X;ILandroid/view/View;)I
    .locals 0

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p0, 0x14

    if-ge p1, p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method public static final LJIIJJI$0(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$1(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$2(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LJIIJJI$3(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, LX/0n7X;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    iget p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final LJIIJJI$4(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$5(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$6(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIIJJI$7(LX/0n7X;Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final LJIILIIL$0(LX/0n7X;I)I
    .locals 2

    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final LJIILIIL$1(LX/0n7X;I)I
    .locals 0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final LJIILIIL$2(LX/0n7X;I)I
    .locals 0

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final LJIILIIL$3(LX/0n7X;I)I
    .locals 2

    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final LJIILIIL$4(LX/0n7X;I)I
    .locals 2

    const/16 v1, 0x64

    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/13MC;->LIZ(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LIZ$0(LX/0n7X;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LIZ$1(LX/0n7X;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LIZ$2(LX/0n7X;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LIZ$3(LX/0n7X;I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJ()V
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/13MC;->LJ()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0n7X;->LJ$0(LX/0n7X;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/13MC;->LJFF()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0n7X;->LJFF$0(LX/0n7X;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/13MC;->LJI(Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$0(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$1(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$2(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$3(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$4(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2, p3}, LX/0n7X;->LJI$5(LX/0n7X;Landroid/view/View;LX/13MF;LX/13MU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJIIIIZZ(IIIII)I
    .locals 7

    move-object v1, p0

    iget v0, v1, LX/0n7X;->$t:I

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super/range {v1 .. v6}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/0n7X;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/0n7X;->LJIIIIZZ$0(LX/0n7X;IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2}, LX/0n7X;->LJIIJ$0(LX/0n7X;ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1, p2}, LX/0n7X;->LJIIJ$1(LX/0n7X;ILandroid/view/View;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0m7f;->LJIIJJI(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$0(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$1(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$2(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$3(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$4(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$5(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$6(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIIJJI$7(LX/0n7X;Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIILIIL(I)I
    .locals 1

    iget v0, p0, LX/0n7X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0m7f;->LJIILIIL(I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIILIIL$0(LX/0n7X;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIILIIL$1(LX/0n7X;I)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIILIIL$2(LX/0n7X;I)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIILIIL$3(LX/0n7X;I)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7X;

    invoke-static {v0, p1}, LX/0n7X;->LJIILIIL$4(LX/0n7X;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
