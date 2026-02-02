.class public final LX/0G0k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0G1U;

.field public final LLILIL:LX/0G1A;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0G2b;

.field public final LLILLJJLI:LX/0G0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G0k;->LLILL:Ljava/util/List;

    new-instance v0, LX/0G2b;

    invoke-direct {v0}, LX/0G2b;-><init>()V

    iput-object v0, p0, LX/0G0k;->LLILLIZIL:LX/0G2b;

    new-instance v2, LX/0G0m;

    invoke-direct {v2}, LX/0G0m;-><init>()V

    new-instance v0, LX/0G2b;

    invoke-direct {v0}, LX/0G2b;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x221

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18cd

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2008

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1U;

    iput-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    const v0, 0x7f0b7c67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1A;

    iput-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, LX/0G1U;->getDropList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1V;

    invoke-virtual {v0}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final getTrackLine()LX/0G1A;
    .locals 1

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-ne v0, v7, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_9

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_4

    sget v6, LX/0G1A;->LLILLL:F

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    int-to-float v0, v0

    add-float/2addr v6, v0

    :cond_2
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sget v0, LX/0G1V;->LJIIJJI:I

    int-to-float v6, v0

    sget v2, LX/0G1A;->LLILLL:F

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    int-to-float v1, v0

    add-float/2addr v1, v2

    cmpg-float v0, v6, v1

    if-gez v0, :cond_2

    move v6, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0G0k;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fxh;

    iget-object v1, v4, LX/0Fxh;->LIZJ:LX/0Fd6;

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_8
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    sget v0, LX/0G1V;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDropGroupVisibility(I)V
    .locals 6

    iget-object v0, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const-wide/16 v1, 0x96

    :goto_1
    iget-object v0, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-virtual {v0}, LX/0G0m;->removeAllListeners()V

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, LX/0G1U;->getDropList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1V;

    invoke-virtual {v0}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v2

    sget v0, LX/0G2y;->LLILLIZIL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    sget v0, LX/0G2y;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, LX/0G0m;->setFloatValues([F)V

    iget-object v2, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0G0m;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    new-instance v1, LY/ALAdapterS1S0101001_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v3, v0}, LY/ALAdapterS1S0101001_6;-><init>(ILX/0G0k;FI)V

    invoke-virtual {v2, v1}, LX/0G0m;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0G0k;->LLILLJJLI:LX/0G0m;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setOnDropClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0, p1}, LX/0G1U;->setOnItemClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPipDropViewClickable(Z)V
    .locals 2

    iget-object v0, p0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, LX/0G1U;->getDropList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1V;

    invoke-virtual {v0}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPipTrackVisibility(I)V
    .locals 4

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, LX/0G0l;

    invoke-direct {v2, v0}, LX/0G0l;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/0G0l;->LIZIZ:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x96

    iput-wide v0, v2, LX/0G0l;->LJI:J

    iput v3, v2, LX/0G0l;->LJFF:F

    iput-wide v0, v2, LX/0G0l;->LJII:J

    iget-object v0, p0, LX/0G0k;->LLILLIZIL:LX/0G2b;

    iput-object v0, v2, LX/0G0l;->LJIIIIZZ:Landroid/animation/TimeInterpolator;

    new-instance v1, LY/ALAdapterS1S0101001_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v3, v0}, LY/ALAdapterS1S0101001_6;-><init>(ILX/0G0k;FI)V

    iput-object v1, v2, LX/0G0l;->LJIIIZ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, LX/0G0l;->LIZ()V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
