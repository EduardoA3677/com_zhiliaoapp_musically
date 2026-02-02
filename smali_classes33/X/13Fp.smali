.class public final LX/13Fp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/13BA;


# instance fields
.field public final LL:LX/13Fr;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/13B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLILLLLZIIL:I

    iput v0, p0, LX/13Fp;->LLILLIZIL:I

    sget v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJLL:I

    iput v0, p0, LX/13Fp;->LLILLJJLI:I

    const/4 v1, 0x0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/13Fp;->LLILL:I

    new-instance v2, LX/13Fr;

    invoke-direct {v2, p1}, LX/13Fr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/13Fp;->LL:LX/13Fr;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Fp;->LIZLLL(I)V

    return-void
.end method

.method public static final LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/13Fp;->LLILL:I

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, LX/13Fp;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/13Fp;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, LX/13Fp;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v0, p0, LX/13Fp;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/13Fp;->LLILLJJLI:I

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/13Fp;->LLILLL:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/13Fp;->LLILLIZIL:I

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/13Fp;->LLILLJJLI:I

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v1, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v7}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, LX/13Fp;->LIZ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v7}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13Fp;->LIZJ()V

    return-void
.end method

.method public final bindDrawChildHook(LX/13B0;)V
    .locals 0

    iput-object p1, p0, LX/13Fp;->LLILZIL:LX/13B0;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/13Fp;->LLILZIL:LX/13B0;

    invoke-interface {v0, p1}, LX/13B0;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getViewPager()LX/13Fr;
    .locals 1

    iget-object v0, p0, LX/13Fp;->LL:LX/13Fr;

    return-object v0
.end method

.method public setIsRtl(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-object v0, p0, LX/13Fp;->LL:LX/13Fr;

    invoke-virtual {v0, p1}, LX/13Fr;->setIsRTL(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1

    iput p1, p0, LX/13Fp;->LLILZ:I

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/13Fp;->LIZLLL(I)V

    :cond_0
    invoke-virtual {p0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Fr;->setOrientation(I)V

    return-void
.end method

.method public setSelected(I)V
    .locals 0

    iput p1, p0, LX/13Fp;->LLILLL:I

    invoke-virtual {p0}, LX/13Fp;->LIZJ()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2

    iput p1, p0, LX/13Fp;->LLILLIZIL:I

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget v0, p0, LX/13Fp;->LLILLL:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/13Fp;->LLILLIZIL:I

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 3

    iput p1, p0, LX/13Fp;->LLILLJJLI:I

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    iget v0, p0, LX/13Fp;->LLILLL:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/13Fp;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/13Fp;->LLILLJJLI:I

    invoke-static {v0}, LX/13Fp;->LIZIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
