.class public final LX/0mHY;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0mHZ;

.field public LLILIL:LX/0mHZ;

.field public LLILL:Ljava/lang/Boolean;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public final LLIZ:I

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/animation/ValueAnimator;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Landroid/widget/FrameLayout;

.field public final LLJILLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0mHY;->LLIZ:I

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/0mHY;->LLJILJILJ:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/0mHY;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0c08

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b207d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b207e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3fff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0mHY;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b637c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0mHY;->LLILZ:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0mHY;->LLJILJIL:I

    iget-object v0, p0, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, LX/0mHY;->LLJIJIL:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p0, LX/0mHY;->LLJILJIL:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0mHY;->LLIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, p0, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS281S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS281S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0mHY;->LLJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0mHY;->LIZIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    iput-object p1, p0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, LX/0mHY;->LIZIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, LX/0mHY;->LIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0mHY;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mHY;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, LX/0mHY;->LIZ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final getLeftSelectorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mHY;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getRightSelectorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mHY;->LLILZLL:Landroid/view/View;

    return-object v0
.end method
