.class public LX/0CoF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:I

.field public LLILL:[I

.field public LLILLIZIL:LX/0CoJ;

.field public LLILLJJLI:LX/0CoK;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ckj;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/0CoH;

.field public final LLILZLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x50

    iput v0, p0, LX/0CoF;->LLILIL:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0CoF;->LLILZLL:Ljava/util/HashSet;

    iput-object p1, p0, LX/0CoF;->LL:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0CoF;->LLILIL:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0CoF;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, LX/0CoH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CoH;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    iget-object v0, p0, LX/0CoF;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0mm7;->LJ()[I

    move-result-object v0

    iput-object v0, p0, LX/0CoF;->LLILL:[I

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, LX/0CoF;->LLILL:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0CoF;->LLILIL:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, LX/0Ckj;

    iget-object v0, p0, LX/0CoF;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0Ckj;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0CoF;->LLILL:[I

    aget v1, v0, v3

    iput v1, v2, LX/0Ckj;->LLILLJJLI:I

    iget-object v0, v2, LX/0Ckj;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0CoF;->LLILL:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0CoF;->LL:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-nez v3, :cond_1

    iget-object v1, p0, LX/0CoF;->LL:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0CoF;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/ACListenerS81S0200000_5;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0CoF;->LL:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    new-instance v0, LX/0CoI;

    invoke-direct {v0, p0}, LX/0CoI;-><init>(LX/0CoF;)V

    invoke-virtual {v1, v0}, LX/0CoH;->setupScrollListenerWithApiCheck(LX/0CoL;)V

    iget-object v2, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZJ(Landroid/view/View;Z)V
    .locals 8

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v1, v7, [F

    const v6, 0x3f955555

    if-eqz p1, :cond_3

    const v0, 0x3f955555

    :goto_0
    const/4 v4, 0x0

    aput v0, v1, v4

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "scaleX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v7, [F

    if-eqz p1, :cond_1

    const v0, 0x3f955555

    :goto_2
    aput v0, v1, v4

    if-eqz p1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    aput v6, v1, v2

    const-string v0, "scaleY"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3f955555

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0CoF;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0CoF;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0CoF;->LLILZLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CoF;->LLILLJJLI:LX/0CoK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CoF;->LLILZLL:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CoF;->LLILLJJLI:LX/0CoK;

    invoke-interface {v0, v2}, LX/0CoK;->LIZIZ(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ckj;

    iget-boolean v0, v2, LX/0Ckj;->LLILLL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/0Ckj;->getColor()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0CoF;->LIZJ(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Ckj;->LLILLL:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getSelectedColor()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ckj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Ckj;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ckj;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0CoF;->LLILIL:I

    return-void
.end method

.method public setColorChangeListener(LX/0CoJ;)V
    .locals 0

    iput-object p1, p0, LX/0CoF;->LLILLIZIL:LX/0CoJ;

    return-void
.end method

.method public setDefault(I)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0CoF;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ckj;

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ckj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ckj;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v4, v1

    :cond_1
    invoke-static {v4, v3}, LX/0CoF;->LIZJ(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0Ckj;->LLILLL:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x67

    invoke-direct {v2, v3, v4, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/0Ckj;->getColor()I

    move-result v1

    iget-object v0, p0, LX/0CoF;->LLILLIZIL:LX/0CoJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0CoJ;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_1

    return-void
.end method

.method public setOnColorShowListener(LX/0CoK;)V
    .locals 0

    iput-object p1, p0, LX/0CoF;->LLILLJJLI:LX/0CoK;

    return-void
.end method

.method public setSelectColorView(I)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0CoF;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0CoF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ckj;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Ckj;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f955555

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0CoF;->LIZJ(Landroid/view/View;Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Ckj;->LLILLL:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0CoF;->LLILZIL:LX/0CoH;

    invoke-virtual {v0, v3}, LX/0CoH;->LIZ(LX/0Ckj;)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xcb

    invoke-direct {v2, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0CoF;->LLILZLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
