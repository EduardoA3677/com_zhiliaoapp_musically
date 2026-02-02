.class public final LX/13uo;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0Nml;
.implements LX/13wg;


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/Space;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/0gSd;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:LX/0COT;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:J

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:J

.field public LLJJL:LX/13ur;

.field public LLJJLIIIJLLLLLLLZ:LX/12hc;

.field public final LLJL:LX/0Nmk;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:I

.field public LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLJLLL:LX/13up;

.field public LLJZ:Landroid/view/GestureDetector;

.field public LLJZIJLIL:LX/12ha;

.field public LLL:Landroid/animation/AnimatorSet;

.field public LLLF:Landroid/animation/ValueAnimator;

.field public LLLFF:LX/12hR;

.field public LLLFFI:LX/13v1;

.field public LLLFZ:Landroid/widget/Space;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:J

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    iput v5, p0, LX/13uo;->LLJJJIL:I

    new-instance v0, LX/0Nmk;

    invoke-direct {v0, p0}, LX/0Nmk;-><init>(LX/0Nml;)V

    iput-object v0, p0, LX/13uo;->LLJL:LX/0Nmk;

    const/4 v9, 0x0

    iput v9, p0, LX/13uo;->LLJLL:I

    iput-boolean v9, p0, LX/13uo;->LLLI:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13uo;->LLLII:Z

    iput-boolean v9, p0, LX/13uo;->LLLIIIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13uo;->LLJJIJI:J

    sget v0, LX/13vk;->LJIL:I

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/13vk;->LJIL:I

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v1, v2, [I

    const v0, 0x1010054

    aput v0, v1, v9

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, LX/13uo;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    const v0, 0x7f0b6f64

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f08030e

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    const/4 v12, 0x4

    invoke-static {v0, v12}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6f63

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0gSd;

    invoke-direct {v0, p1}, LX/0gSd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILZIL:LX/0gSd;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b6f61

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v8, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLIZ:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/13uo;->LLIZ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    invoke-virtual {v8, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f1260ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b6f66

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/13uo;->LLIZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJ:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v10, p0, LX/13uo;->LLJ:Landroid/widget/ImageView;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v9, v0, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, p0, LX/13uo;->LLJ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0413f0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13uo;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, LX/13uo;->LLIZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLJ:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLIZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-virtual {v10, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xa

    invoke-virtual {v10, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v13, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0, v10}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLLFZ:Landroid/widget/Space;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LX/13uo;->LLLFZ:Landroid/widget/Space;

    invoke-static {v0, v10}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v10, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {v10, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJFF:Z

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v0, :cond_5

    invoke-static {v8, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    :goto_0
    float-to-int v11, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v9, v0, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v10, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6f67

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v10, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0413f6

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v8, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v8, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v11, v9, v0, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v9, v0, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v7, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v7, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const-string v0, "#ffffff"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const-string v0, "#7f000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/0COT;

    invoke-direct {v0, p1}, LX/0COT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v10, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v9, v0, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, LX/13uo;->LLJILLL:LX/0COT;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v1, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v1, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v7, v4, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b6f60

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13uo;->LLJJI:Landroid/view/View;

    const v0, 0x7f040bc9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/13uo;->LLJJI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLJJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13uo;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0413f2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/13uo;->LLJJIII:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, LX/13uo;->LLJJIII:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42d20000    # 105.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/13uo;->LLLFZ:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, LX/13vk;->LJIJI:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget v1, LX/13vk;->LJIJJ:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget v0, LX/13vk;->LJJIIJZLJL:I

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iput-boolean v2, p0, LX/13uo;->LLLII:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f126101

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f126104

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public static LJIIL(LX/13ur;)V
    .locals 9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p0, LX/13ur;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_expected"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "not_real_time"

    const-string v0, "show_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, LX/13vk;->LJJIJIIJI:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "awemelaunch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIJJI()I

    move-result v1

    const-string v0, "ad_sequence"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_extra_data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/13ur;->LLILIL:J

    const-string v0, "ad_fetch_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-wide v5, p0, LX/13ur;->LLIZ:J

    const-string v2, "splash_ad"

    const-string v3, "show"

    invoke-virtual/range {v1 .. v6}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    sget-object v0, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13wq;

    const/4 v1, 0x0

    iget-wide v2, p0, LX/13ur;->LLIZ:J

    iget-object v4, p0, LX/13ur;->LLJL:Ljava/util/List;

    iget-object v5, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object p0, v1

    invoke-virtual/range {v0 .. v9}, LX/13wq;->LIZIZ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    return-void
.end method

.method private setImageTouchListener(LX/13ur;)V
    .locals 2

    new-instance v1, LY/ATListenerS300S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ATListenerS300S0200000_32;-><init>(LX/13uo;LX/13ur;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setSkipClickListener(LX/13ur;)V
    .locals 3

    iget-object v2, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupAdLabelLayout(LX/13ur;)V
    .locals 4

    iget-object v3, p1, LX/13ur;->LLLFFI:LX/13vD;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/13vD;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, v3, LX/13vD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v1, v3, LX/13vD;->LIZJ:Ljava/lang/String;

    const-string v0, "#ffffff"

    invoke-static {v1, v0}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v3, LX/13vD;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13uo;->LJ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, v3, LX/13vD;->LIZ:Ljava/lang/String;

    const-string v0, "#32222222"

    invoke-static {v1, v0}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private setupSkipButtonHitArea(LX/13ur;)V
    .locals 11

    iget-object v2, p1, LX/13ur;->LLLFZ:LX/13v7;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v0, v2, LX/13v7;->LJIIIIZZ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/13v7;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/13v7;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v4, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LY/ARunnableS3S0104000_5;

    const/4 v9, 0x1

    move v6, v5

    move v8, v7

    invoke-direct/range {v3 .. v9}, LY/ARunnableS3S0104000_5;-><init>(Landroid/view/View;IIIII)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ATListenerS406S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS406S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/13v7;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/13v7;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS162S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ACListenerS162S0000000_32;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget v6, v2, LX/13v7;->LIZIZ:I

    iget v8, v2, LX/13v7;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, LY/ARunnableS3S0104000_5;

    const/4 v10, 0x1

    move v7, v6

    move v9, v8

    invoke-direct/range {v4 .. v10}, LY/ARunnableS3S0104000_5;-><init>(Landroid/view/View;IIIII)V

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    iget v0, v2, LX/13v7;->LIZIZ:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private setupSkipLayout(LX/13ur;)V
    .locals 6

    iget-wide v2, p0, LX/13uo;->LLJJJ:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/13uo;->LLJLL:I

    iget-object v2, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13uo;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/13uo;->LLJILLL:LX/0COT;

    iget-wide v0, p0, LX/13uo;->LLJJJ:J

    invoke-virtual {v2, v0, v1}, LX/0COT;->setDuration(J)V

    iget-object v4, p1, LX/13ur;->LLLFZ:LX/13v7;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/13v7;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/13v7;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/13uo;->LLJLIL:Ljava/lang/String;

    iget-boolean v0, v4, LX/13v7;->LJI:Z

    iput-boolean v0, p0, LX/13uo;->LLJJIJIL:Z

    iget-object v0, v4, LX/13v7;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v1, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    iget v0, p0, LX/13uo;->LLJLL:I

    invoke-virtual {p0, v0}, LX/13uo;->LJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13v7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/13v7;->LIZLLL:Ljava/lang/String;

    const-string v2, "#ffffff"

    invoke-static {v0, v2}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/13uo;->LLJILLL:LX/0COT;

    iget-object v0, v4, LX/13v7;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, v4, LX/13v7;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/13uo;->LJ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, v4, LX/13v7;->LJ:Ljava/lang/String;

    const-string v0, "#32222222"

    invoke-static {v1, v0}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0, p1}, LX/13uo;->setSkipClickListener(LX/13ur;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x15

    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupUIWidgets(LX/13ur;)V
    .locals 14

    invoke-direct {p0, p1}, LX/13uo;->setupSkipLayout(LX/13ur;)V

    invoke-direct {p0, p1}, LX/13uo;->setupWifiPreloadHindLayout(LX/13ur;)V

    invoke-direct {p0, p1}, LX/13uo;->setupAdLabelLayout(LX/13ur;)V

    iget-object v11, p1, LX/13ur;->LLLFFI:LX/13vD;

    if-eqz v11, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new splash style\uff0cposition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/13vD;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0WEW;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0WEW;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0WEW;->LIZJ(Landroid/view/View;)V

    iget v1, v11, LX/13vD;->LIZIZ:I

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v5, -0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    const/4 v2, 0x3

    if-eq v1, v6, :cond_13

    const/high16 v0, 0x41600000    # 14.0f

    const-string v10, "#ffffff"

    const/high16 v6, 0x41f00000    # 30.0f

    const-string v7, "#32222222"

    const/4 v3, -0x1

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v0, v11, LX/13vD;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/13uo;->setupSkipButtonHitArea(LX/13ur;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "xigua TV style, is clickable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/13ur;->LJIIIZ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is skippable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/13ur;->LIZJ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13ur;->LJIIIZ()Z

    move-result v1

    const/high16 v13, 0x42200000    # 40.0f

    const/high16 v8, -0x1000000

    const/16 v2, 0x99

    const/high16 v9, 0x41000000    # 8.0f

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/13ur;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/13uo;->LLJILLL:LX/0COT;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, v11, LX/13vD;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/13ur;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/13ur;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13uo;->LJ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, v11, LX/13vD;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/13vD;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, v11, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, v11, LX/13vD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_2

    :cond_5
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v12, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1, v13}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v13, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v12, v4, v1, v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v12}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, LX/13uo;->LJ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v5, p1, LX/13ur;->LLLFZ:LX/13v7;

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/13v7;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v5, LX/13v7;->LJ:Ljava/lang/String;

    invoke-static {v1, v7}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v5, v13, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "#66000000"

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v2}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const-string v0, "#00222222"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v9, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, v2}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual {v2, v12, v9, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, v11, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    iget-object v0, v11, LX/13vD;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v2, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    if-nez v0, :cond_e

    iget-boolean v0, p1, LX/13ur;->LLLII:Z

    if-nez v0, :cond_b

    iget-object v9, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v1, LX/13vk;->LJIILL:Landroid/content/Context;

    int-to-float v0, v4

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    if-gtz v9, :cond_c

    invoke-static {}, LX/13vR;->LJ()I

    move-result v9

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v9, v8

    sub-int/2addr v9, v0

    :cond_c
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v6}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, LX/13ur;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/13vk;->LIZIZ()LX/13vx;

    move-result-object v0

    invoke-virtual {v0}, LX/13vx;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    const-string v0, "13"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0, v8}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v0

    :cond_d
    invoke-virtual {v1, v4, v4, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/13ur;->LLLFZ:LX/13v7;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/13v7;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/13uo;->LJ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v0, v1, LX/13v7;->LJ:Ljava/lang/String;

    invoke-static {v0, v7}, LX/13vR;->LJIIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, LX/13ur;->LJIILIIL()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "#66222222"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_7
    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "#99FAFAFA"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v4, v4, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, LX/13ur;->LLJJIJIL:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v4, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    goto :goto_8

    :cond_15
    iget-object v0, v11, LX/13vD;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_16
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    aput-object v0, v1, v4

    invoke-static {v6, v1}, LX/0WEW;->LIZLLL(Z[Landroid/view/View;)V

    new-array v1, v8, [Landroid/view/View;

    iget-object v0, p0, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0WEW;->LIZLLL(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    int-to-float v2, v0

    const/16 v0, 0x1f

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, LX/13uo;->LLJJIII:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v6, v1}, LX/0WEW;->LIZLLL(Z[Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, LX/13uo;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-static {v1, v0}, LX/0WEW;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method private setupWifiPreloadHindLayout(LX/13ur;)V
    .locals 3

    iget-object v2, p1, LX/13ur;->LLLI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/13uo;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ur;)Z
    .locals 18

    sget-object v0, LX/13vk;->LJIJ:LX/13wn;

    const/4 v8, 0x4

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    iget v0, v5, LX/13ur;->LLLJ:I

    if-ne v0, v8, :cond_10

    const v0, 0x7f041402

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_30

    iget-wide v0, v5, LX/13ur;->LLIZ:J

    const-string v7, "prepare to bind ad data which is a video ad"

    invoke-static {v0, v1, v7}, LX/13w5;->LJ(JLjava/lang/String;)V

    iget-object v7, v5, LX/13ur;->LLJJL:LX/13us;

    if-eqz v7, :cond_30

    iget-object v0, v6, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v0, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v9, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-static {v7}, LX/13vR;->LJIILLIIL(LX/13us;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v1, LY/ATListenerS300S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, LY/ATListenerS300S0200000_32;-><init>(LX/13uo;LX/13ur;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, LX/13uo;->LLILZIL:LX/0gSd;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v6, LX/13uo;->LLILZIL:LX/0gSd;

    sget-boolean v0, LX/13vk;->LJJIJIIJIL:Z

    if-eqz v0, :cond_f

    new-instance v10, LX/0gA2;

    invoke-direct {v10, v1}, LX/0gA2;-><init>(LX/0gSd;)V

    :goto_1
    iput-object v10, v6, LX/13uo;->LLLFFI:LX/13v1;

    iget-object v0, v6, LX/13uo;->LLJLLL:LX/13up;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/13uo;->LLJJJJLIIL:J

    new-instance v0, LX/13up;

    invoke-direct {v0, v6, v5}, LX/13up;-><init>(LX/13uo;LX/13ur;)V

    iput-object v0, v6, LX/13uo;->LLJLLL:LX/13up;

    :cond_1
    iget-object v0, v6, LX/13uo;->LLJLLL:LX/13up;

    invoke-interface {v10, v0}, LX/13v1;->LJII(LX/13up;)V

    iget-object v10, v6, LX/13uo;->LLLFFI:LX/13v1;

    sget v1, LX/13vk;->LJJJLIIL:I

    iget v0, v5, LX/13ur;->LLJJIII:I

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v10, v11, v1, v0}, LX/13v1;->LJIIL(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/13uv;->LIZ()LX/13uv;

    move-result-object v10

    sget-object v1, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/13ur;->LLLIIII:I

    const/4 v12, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/13uv;->LIZ:LX/13v0;

    if-nez v0, :cond_2

    new-instance v0, LX/13v0;

    invoke-direct {v0, v1}, LX/13v0;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/13uv;->LIZ:LX/13v0;

    :cond_2
    iget-object v0, v10, LX/13uv;->LIZ:LX/13v0;

    iget-object v0, v0, LX/13v0;->LIZLLL:Landroid/media/AudioManager;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v13

    :goto_3
    iget-object v0, v10, LX/13uv;->LIZ:LX/13v0;

    invoke-virtual {v0}, LX/13v0;->LIZ()I

    move-result v0

    iput v0, v10, LX/13uv;->LIZLLL:I

    int-to-float v11, v0

    mul-float v11, v11, v17

    int-to-float v0, v13

    div-float/2addr v11, v0

    cmpl-float v0, v11, v12

    if-nez v0, :cond_c

    invoke-static {v5}, LX/13uv;->LIZIZ(LX/13ur;)V

    :goto_4
    iput-boolean v9, v10, LX/13uv;->LIZJ:Z

    iget-object v1, v10, LX/13uv;->LIZ:LX/13v0;

    new-instance v0, LX/13v9;

    invoke-direct {v0, v10, v11, v13, v5}, LX/13v9;-><init>(LX/13uv;FILX/13ur;)V

    iput-object v0, v1, LX/13v0;->LIZ:LX/13v9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/13uv;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v10, LX/13uv;->LIZ:LX/13v0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13ut;

    invoke-direct {v0, v10}, LX/13ut;-><init>(LX/13v0;)V

    iput-object v0, v10, LX/13v0;->LIZIZ:LX/13ut;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v10, LX/13v0;->LIZJ:Landroid/content/Context;

    iget-object v0, v10, LX/13v0;->LIZIZ:LX/13ut;

    invoke-static {v1, v0, v9}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v10, LX/13v0;->LJ:Z

    :cond_3
    invoke-static {}, LX/13uv;->LIZ()LX/13uv;

    move-result-object v11

    iget-object v10, v6, LX/13uo;->LLLFFI:LX/13v1;

    iget v14, v5, LX/13ur;->LLLIIII:I

    invoke-virtual {v5}, LX/13ur;->LJII()J

    move-result-wide v15

    if-eqz v10, :cond_b

    iget-object v13, v11, LX/13uv;->LIZ:LX/13v0;

    if-eqz v13, :cond_a

    const-wide/16 v0, 0xbb8

    cmp-long v9, v15, v0

    if-lez v9, :cond_a

    if-eqz v14, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    if-eq v14, v2, :cond_6

    if-ne v14, v8, :cond_4

    invoke-virtual {v13}, LX/13v0;->LIZ()I

    move-result v0

    invoke-interface {v10, v4}, LX/13v1;->setMute(Z)V

    int-to-float v0, v0

    mul-float v0, v0, v17

    invoke-interface {v10, v0, v0}, LX/13v1;->LIZ(FF)V

    :cond_4
    invoke-interface {v10, v4}, LX/13v1;->setMute(Z)V

    :cond_5
    :goto_5
    iget-object v8, v6, LX/13uo;->LLILZIL:LX/0gSd;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x27

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    iget-object v1, v7, LX/13us;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, LX/13v0;->LIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/13v1;->setMute(Z)V

    int-to-float v0, v1

    mul-float v0, v0, v17

    invoke-interface {v10, v0, v0}, LX/13v1;->LIZ(FF)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    invoke-interface {v10, v8}, LX/13v1;->setMute(Z)V

    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v8, "BDASplashVolumeManager"

    invoke-direct {v9, v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v9, v11, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iput-boolean v4, v11, LX/13uv;->LIZJ:Z

    iget-object v8, v11, LX/13uv;->LIZ:LX/13v0;

    invoke-virtual {v8}, LX/13v0;->LIZ()I

    move-result v8

    int-to-float v9, v8

    mul-float v9, v9, v17

    long-to-float v8, v0

    div-float/2addr v9, v8

    cmpl-float v0, v9, v12

    if-lez v0, :cond_5

    iget-object v12, v11, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v13, LX/13uz;

    invoke-direct {v13, v11, v9, v10}, LX/13uz;-><init>(LX/13uv;FLX/13v1;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1f4

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/13v1;->setMute(Z)V

    invoke-interface {v10, v12, v12}, LX/13v1;->LIZ(FF)V

    goto :goto_5

    :cond_9
    invoke-interface {v10, v4}, LX/13v1;->setMute(Z)V

    goto :goto_5

    :cond_a
    invoke-interface {v10, v4}, LX/13v1;->setMute(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    invoke-static {v5, v11}, LX/13uv;->LIZJ(LX/13ur;F)V

    goto/16 :goto_4

    :cond_d
    const/16 v13, 0xf

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v10, LX/13ux;

    invoke-direct {v10, v1}, LX/13ux;-><init>(LX/0gSd;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f041400

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "bda_splash_degradation"

    invoke-virtual {v1, v0, v2, v7}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_11
    iget-wide v0, v5, LX/13ur;->LLIZ:J

    const-string v7, "prepare to bind ad data which is a pic ad"

    invoke-static {v0, v1, v7}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-direct {v6, v5}, LX/13uo;->setImageTouchListener(LX/13ur;)V

    invoke-virtual {v5}, LX/13ur;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, LX/13vR;->LJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-static {v0, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-static {v0, v8}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v0, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_7
    iget-object v1, v5, LX/13ur;->LL:LX/13uu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/13uu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, LX/13vk;->LIZLLL:LX/13vM;

    if-eqz v0, :cond_30

    new-instance v12, LX/13v2;

    invoke-direct {v12, v6, v5}, LX/13v2;-><init>(LX/13uo;LX/13ur;)V

    iget-object v0, v1, LX/13uu;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/13vk;->LIZLLL:LX/13vM;

    iget-object v11, v6, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    iget v1, v5, LX/13ur;->LLJJIJIIJIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-ne v1, v4, :cond_14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v7

    iput-object v0, v7, LX/12BR;->LIZLLL:Ljava/lang/Object;

    new-instance v1, LX/0sNB;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, LX/0sNB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/12BR;->LJIIIIZZ:LX/12Bp;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v7}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v7

    new-instance v1, LX/1290;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    new-instance v0, LX/12Bk;

    invoke-direct {v0, v1}, LX/12Bk;-><init>(LX/129X;)V

    invoke-virtual {v0, v7}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v1, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/13vR;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_13
    iget-object v0, v6, LX/13uo;->LLILLIZIL:Landroid/widget/Space;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v0, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v9, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v14

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-lez v14, :cond_16

    if-lez v13, :cond_16

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v9, v3

    div-int/2addr v7, v3

    const/4 v1, 0x1

    :goto_9
    div-int v0, v9, v1

    if-lt v0, v14, :cond_15

    div-int v0, v7, v1

    if-lt v0, v13, :cond_15

    mul-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_15
    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v12, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_1
    invoke-static {v8, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v10, :cond_1f

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_17
    sget-object v0, LX/13vk;->LIZLLL:LX/13vM;

    iget-object v11, v6, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    iget v9, v5, LX/13ur;->LLJJIJIIJIL:I

    iget-object v7, v1, LX/13uu;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-ne v9, v4, :cond_1a

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZLLL:LX/13vi;

    invoke-static {v8, v7}, LX/13vi;->LIZ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:image/gif;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v7

    iput-object v0, v7, LX/12BR;->LIZLLL:Ljava/lang/Object;

    new-instance v1, LX/0sNB;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LX/0sNB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/12BR;->LJIIIIZZ:LX/12Bp;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v7}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v7

    new-instance v1, LX/1290;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    new-instance v0, LX/12Bk;

    invoke-direct {v0, v1}, LX/12Bk;-><init>(LX/129X;)V

    invoke-virtual {v0, v7}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v12}, LX/13v2;->LIZ()V

    goto :goto_d

    :cond_19
    invoke-virtual {v12}, LX/13v2;->LIZ()V

    goto :goto_d

    :cond_1a
    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZLLL:LX/13vi;

    invoke-static {v8, v7}, LX/13vi;->LIZ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v15

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v14

    if-lez v15, :cond_1c

    if-lez v14, :cond_1c

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v13

    const/4 v0, 0x0

    invoke-static {v13, v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v8, v3

    div-int/2addr v7, v3

    const/4 v1, 0x1

    :goto_b
    div-int v0, v8, v1

    if-lt v0, v15, :cond_1b

    div-int v0, v7, v1

    if-lt v0, v14, :cond_1b

    mul-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_1b
    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_2
    array-length v0, v13

    invoke-static {v13, v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1c
    const/4 v1, 0x0

    array-length v0, v13

    invoke-static {v13, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_c
    if-nez v10, :cond_1d

    invoke-virtual {v12}, LX/13v2;->LIZ()V

    goto :goto_d

    :cond_1d
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v12}, LX/13v2;->LIZ()V

    :cond_1f
    :goto_d
    :try_start_3
    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    if-nez v0, :cond_20

    invoke-static {v5}, LX/13uo;->LJIIL(LX/13ur;)V

    :cond_20
    iget-object v0, v6, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget v0, v5, LX/13ur;->LLJJIJIL:I

    if-ne v0, v2, :cond_21

    invoke-virtual {v5}, LX/13ur;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v4, v6, LX/13uo;->LLJJIJIIJIL:Z

    iget-object v0, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v7, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ATListenerS300S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, LY/ATListenerS300S0200000_32;-><init>(LX/13uo;LX/13ur;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/13ur;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v6, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    iget-object v0, v5, LX/13ur;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v7, v6, LX/13uo;->LLILZLL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x28

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v1, v6, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    new-instance v0, LX/0rqj;

    invoke-direct {v0, v6}, LX/0rqj;-><init>(LX/13uo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_10

    :cond_22
    sget v1, LX/13vk;->LJIJJLI:I

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_23
    iget-object v1, v6, LX/13uo;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f1260ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :catch_2
    :goto_f
    iget-object v1, v6, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    new-instance v0, LX/0rqj;

    invoke-direct {v0, v6}, LX/0rqj;-><init>(LX/13uo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_10
    iput-object v5, v6, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v5}, LX/13ur;->LJII()J

    move-result-wide v0

    iput-wide v0, v6, LX/13uo;->LLJJJ:J

    iget-wide v7, v5, LX/13ur;->LLIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "binding data success, total show time of ad is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/13uo;->LLJJJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-direct {v6, v5}, LX/13uo;->setupUIWidgets(LX/13ur;)V

    iget v1, v5, LX/13ur;->LLLJIL:I

    const/4 v7, 0x5

    if-eq v1, v4, :cond_2f

    if-eq v1, v3, :cond_2e

    if-eq v1, v2, :cond_2d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c

    if-eq v1, v7, :cond_2b

    const/4 v0, 0x0

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    :cond_24
    :goto_11
    iget-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    if-eqz v0, :cond_25

    new-instance v8, Landroid/view/GestureDetector;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    invoke-direct {v8, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v6, LX/13uo;->LLJZ:Landroid/view/GestureDetector;

    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v4, :cond_2a

    const/4 v9, 0x1

    :goto_12
    iget-object v8, v5, LX/13ur;->LLLFZ:LX/13v7;

    iget-object v0, v5, LX/13ur;->LLLFFI:LX/13vD;

    if-eqz v0, :cond_29

    iget v0, v0, LX/13vD;->LIZIZ:I

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    :goto_13
    if-eqz v8, :cond_26

    iget v0, v8, LX/13v7;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    if-eqz v9, :cond_26

    iget-object v1, v6, LX/13uo;->LLJI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_26
    new-instance v9, LX/12hR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v6, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    new-instance v0, LX/12hS;

    invoke-direct {v0, v6}, LX/12hS;-><init>(LX/13uo;)V

    invoke-direct {v9, v8, v5, v1, v0}, LX/12hR;-><init>(Landroid/content/Context;LX/13ur;Landroid/widget/RelativeLayout;LX/12hS;)V

    iput-object v9, v6, LX/13uo;->LLLFF:LX/12hR;

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v1

    iget-object v0, v6, LX/13uo;->LLJJL:LX/13ur;

    invoke-interface {v1, v0}, LX/13v5;->LJ(LX/13ur;)V

    iget-object v0, v6, LX/13uo;->LLLFF:LX/12hR;

    iget-object v10, v0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    if-eqz v10, :cond_28

    const/4 v0, 0x7

    new-array v8, v0, [Landroid/view/View;

    iget-object v1, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v0, v6, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    aput-object v0, v8, v4

    iget-object v0, v6, LX/13uo;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v8, v3

    aput-object v10, v8, v2

    iget-object v1, v6, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v0, v6, LX/13uo;->LLJJI:Landroid/view/View;

    aput-object v0, v8, v7

    iget-object v0, v6, LX/13uo;->LLJJIII:Landroid/view/View;

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_14
    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/13v5;->LIZIZ(Landroid/view/View;Ljava/util/List;)V

    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    if-nez v0, :cond_27

    iget v0, v5, LX/13ur;->LLJJIJIIJIL:I

    if-eq v0, v4, :cond_27

    iget-object v0, v6, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJII()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/13uo;->LJIIIZ(J)V

    :cond_27
    return v4

    :cond_28
    new-array v8, v9, [Landroid/view/View;

    iget-object v1, v6, LX/13uo;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v0, v6, LX/13uo;->LLJIJIL:Landroid/widget/FrameLayout;

    aput-object v0, v8, v4

    iget-object v0, v6, LX/13uo;->LLILLL:Landroid/widget/TextView;

    aput-object v0, v8, v3

    iget-object v0, v6, LX/13uo;->LLJJ:Landroid/widget/TextView;

    aput-object v0, v8, v2

    iget-object v1, v6, LX/13uo;->LLJJI:Landroid/view/View;

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v0, v6, LX/13uo;->LLJJIII:Landroid/view/View;

    aput-object v0, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_29
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2b
    invoke-virtual {v5}, LX/13ur;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v6, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/12hU;

    invoke-direct {v0, v6}, LX/12hU;-><init>(LX/13uo;)V

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    goto/16 :goto_11

    :cond_2c
    new-instance v0, LX/12hV;

    invoke-direct {v0, v6}, LX/12hV;-><init>(LX/13uo;)V

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    goto/16 :goto_11

    :cond_2d
    new-instance v0, LX/12hW;

    invoke-direct {v0, v6}, LX/12hW;-><init>(LX/13uo;)V

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    goto/16 :goto_11

    :cond_2e
    new-instance v0, LX/12hZ;

    invoke-direct {v0, v6}, LX/12hZ;-><init>(LX/13uo;)V

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    goto/16 :goto_11

    :cond_2f
    new-instance v0, LX/12hX;

    invoke-direct {v0, v6}, LX/12hX;-><init>(LX/13uo;)V

    iput-object v0, v6, LX/13uo;->LLJZIJLIL:LX/12ha;

    goto/16 :goto_11

    :catch_3
    invoke-virtual {v6}, LX/13uo;->LJIILIIL()V

    iget-object v0, v6, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LIZJ()V

    :cond_30
    iget-wide v1, v5, LX/13ur;->LLIZ:J

    const-string v0, "binding data failed, check if there are errors in splash ad json"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/13ur;FF)V
    .locals 5

    iget-wide v0, p1, LX/13ur;->LLIZ:J

    const-string v2, "click ad"

    invoke-static {v0, v1, v2}, LX/13w5;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/13uo;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    const-string v4, "click_normal_area"

    :goto_0
    new-instance v3, LX/13v8;

    invoke-direct {v3}, LX/13v8;-><init>()V

    const/4 v0, 0x0

    iput v0, v3, LX/13v8;->LIZ:I

    float-to-int v2, p2

    float-to-int v1, p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v3, LX/13v8;->LJ:Landroid/graphics/Point;

    iget-boolean v0, p0, LX/13uo;->LLJJIJIIJIL:Z

    iput-boolean v0, v3, LX/13v8;->LIZLLL:Z

    iput-object v4, v3, LX/13v8;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/13v6;

    invoke-direct {v1, v3}, LX/13v6;-><init>(LX/13v8;)V

    iget-object v0, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0, p1, v1}, LX/13uq;->LIZLLL(LX/13ur;LX/13v6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13uo;->LJIILIIL()V

    :cond_0
    iget-object v0, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method

.method public final LIZJ(LX/13ur;FF)V
    .locals 18

    move-object/from16 v4, p1

    iget-wide v1, v4, LX/13ur;->LLIZ:J

    const-string v0, "click ad"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    new-instance v6, LX/13v8;

    invoke-direct {v6}, LX/13v8;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/13v8;->LIZIZ:Z

    move/from16 v0, p2

    float-to-int v2, v0

    move/from16 v0, p3

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v6, LX/13v8;->LJ:Landroid/graphics/Point;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    new-instance v5, LX/13v6;

    invoke-direct {v5, v6}, LX/13v6;-><init>(LX/13v8;)V

    check-cast v2, LX/13uq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/13ur;->LLJI:Ljava/lang/String;

    iget-object v1, v4, LX/13ur;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v4, LX/13ur;->LLJJI:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/13uq;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/13ur;->LJ()LX/0VRm;

    move-result-object v1

    iput-object v6, v1, LX/0VRm;->LIZLLL:Ljava/util/List;

    iget-object v0, v2, LX/13uq;->LIZ:LX/13vC;

    invoke-interface {v0, v1}, LX/13vC;->LIZLLL(LX/0VRm;)V

    const/4 v14, 0x0

    :try_start_0
    iget-object v7, v5, LX/13v6;->LIZJ:Landroid/graphics/Point;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_x"

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_y"

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ad_fetch_time"

    iget-wide v0, v4, LX/13ur;->LLILIL:J

    invoke-virtual {v15, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v4, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "log_extra"

    iget-object v0, v4, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v15, v14

    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/13v6;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-string v14, "click"

    :cond_1
    :goto_1
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v12

    iget-wide v0, v4, LX/13ur;->LLIZ:J

    const-string v13, "splash_ad"

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LJFF()V

    iget-object v0, v4, LX/13ur;->LLJJL:LX/13us;

    if-eqz v0, :cond_2

    sget-object v0, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13wq;

    const/4 v6, 0x0

    iget-wide v7, v4, LX/13ur;->LLIZ:J

    iget-object v9, v4, LX/13ur;->LLJLIL:Ljava/util/List;

    iget-object v10, v4, LX/13ur;->LLJJ:Ljava/lang/String;

    const-wide/16 v12, -0x1

    move-object v14, v6

    invoke-virtual/range {v5 .. v14}, LX/13wq;->LIZJ(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v2}, LX/13uq;->LIZIZ()V

    invoke-virtual {v3}, LX/13uo;->LJIILIIL()V

    iput v11, v3, LX/13uo;->LLJJJIL:I

    iget-object v0, v3, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/13uo;->LJIILL()V

    :cond_3
    iget-object v0, v3, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void

    :cond_4
    const-string v14, "banner_click"

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/13uo;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/13uv;->LIZ()LX/13uv;

    move-result-object v3

    iget-object v2, v3, LX/13uv;->LIZ:LX/13v0;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/13v0;->LJ:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v2, LX/13v0;->LIZJ:Landroid/content/Context;

    iget-object v0, v2, LX/13v0;->LIZIZ:LX/13ut;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v4, v2, LX/13v0;->LIZ:LX/13v9;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13v0;->LJ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v4, v3, LX/13uv;->LIZ:LX/13v0;

    :cond_2
    iget-object v0, v3, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, v3, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_3
    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13v1;->release()V

    iput-object v4, p0, LX/13uo;->LLLFFI:LX/13v1;

    iput-object v4, p0, LX/13uo;->LLILZIL:LX/0gSd;

    :cond_4
    iget-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v4, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_5
    iget-object v0, p0, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v4, p0, LX/13uo;->LLL:Landroid/animation/AnimatorSet;

    :cond_6
    iget-object v0, p0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, LX/13uo;->LLLF:Landroid/animation/ValueAnimator;

    :cond_7
    return-void
.end method

.method public final LJ(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v4, p1

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    :try_start_1
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    :try_start_2
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v2, LX/0D61;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v0, v6, -0x12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0D61;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v2, LX/0D61;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sub-int v0, v6, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0D61;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    :try_start_5
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v2, LX/0D61;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sub-int/2addr v6, p4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/0D61;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_6
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    return-object v3
.end method

.method public final LJI(I)Ljava/lang/CharSequence;
    .locals 14

    const/4 v7, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v8, p0

    iget-object v5, v8, LX/13uo;->LLJJL:LX/13ur;

    iget-object v4, v5, LX/13ur;->LLLFFI:LX/13vD;

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v4, :cond_8

    iget v0, v4, LX/13vD;->LIZIZ:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, LX/13ur;->LJIIIZ()Z

    move-result v0

    const-string v4, "%02d%s"

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    const/16 v10, 0xe

    const-string v11, "#4DFFFFFF"

    const/16 v12, 0x12

    invoke-virtual/range {v8 .. v13}, LX/13uo;->LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v8, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/13uo;->LLJJJ:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v5, v0

    iget-object v0, v8, LX/13uo;->LLJJL:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLLFZ:LX/13v7;

    if-eqz v0, :cond_2

    iget v0, v0, LX/13v7;->LJII:I

    :goto_0
    sub-int/2addr v5, v0

    if-le p1, v5, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "Ad"

    const/16 v10, 0xe

    const-string v11, "#4DFFFFFF"

    const/16 v12, 0x12

    invoke-virtual/range {v8 .. v13}, LX/13uo;->LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    const/16 v10, 0xe

    const-string v11, "#4DFFFFFF"

    const/16 v12, 0x12

    invoke-virtual/range {v8 .. v13}, LX/13uo;->LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    return-object v0

    :cond_5
    iget v0, v4, LX/13vD;->LIZIZ:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, v8, LX/13uo;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "%d%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v10, 0xd

    const-string v11, "#66222222"

    iget-object v13, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    const/16 v12, 0x10

    invoke-virtual/range {v8 .. v13}, LX/13uo;->LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v10, 0xd

    const-string v11, "#66F8F8F8"

    iget-object v13, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    const/16 v12, 0x10

    invoke-virtual/range {v8 .. v13}, LX/13uo;->LJFF(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    return-object v0

    :cond_8
    iget-boolean v0, v8, LX/13uo;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v3, :cond_9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s %s%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v8, LX/13uo;->LLJLILLLLZIIL:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v8, LX/13uo;->LLJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(I)V
    .locals 6

    const-string v5, "bda_splash_render_duration"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/13uo;->LLJJIJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, p1, v4, v0}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "y"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2
.end method

.method public final LJIIIZ(J)V
    .locals 2

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS36S0100100_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS36S0100100_32;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS36S0100100_32;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 12

    iget-boolean v0, p0, LX/13uo;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13uo;->LJIILIIL()V

    iget-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_1
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13uo;->LLLIIIIL:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13v1;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v8, p0, LX/13uo;->LLLIIIIL:Z

    iget-object v1, p0, LX/13uo;->LLJJL:LX/13ur;

    iget v0, v1, LX/13ur;->LLJJIII:I

    const/4 v2, 0x0

    if-ne v0, v8, :cond_5

    invoke-virtual {v1}, LX/13ur;->LJII()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    invoke-static {v2, v0}, LX/13uw;->LJI(ILX/13ur;)V

    iget-object v1, p0, LX/13uo;->LLJJL:LX/13ur;

    iget-object v0, v1, LX/13ur;->LLJJL:LX/13us;

    if-eqz v0, :cond_4

    sget-object v0, LX/13wq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13wq;

    const/4 v3, 0x0

    iget-wide v4, v1, LX/13ur;->LLIZ:J

    iget-object v0, v1, LX/13ur;->LLJJL:LX/13us;

    iget-object v6, v0, LX/13us;->LIZIZ:Ljava/util/List;

    iget-object v7, v1, LX/13ur;->LLJJ:Ljava/lang/String;

    const-wide/16 v9, -0x1

    move-object v11, v3

    invoke-virtual/range {v2 .. v11}, LX/13wq;->LIZLLL(Landroid/view/View;JLjava/util/List;Ljava/lang/String;ZJLorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/13uo;->LLJL:LX/0Nmk;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    check-cast v1, LX/13uq;

    invoke-virtual {v1, v0}, LX/13uq;->LJFF(LX/13ur;)V

    iget-object v0, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13v1;->getDuration()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getDuration()I

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLJJL:LX/13us;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/13us;->LJII:J

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13uo;->LLJJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/13uo;->LLJJI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/13uo;->LLJJI:Landroid/view/View;

    iget-object v0, p0, LX/13uo;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v1}, LX/0WEW;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13uo;->LLJJJJ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13uo;->LLJL:LX/0Nmk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 14

    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    iget-wide v1, v0, LX/13ur;->LLIZ:J

    const-string v0, "skip ad"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    iget-object v4, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v5, p0, LX/13uo;->LLJJL:LX/13ur;

    check-cast v4, LX/13uq;

    iget-boolean v0, v4, LX/13uq;->LIZIZ:Z

    const/4 v3, 0x2

    if-nez v0, :cond_3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v4, LX/13uq;->LIZJ:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    if-ne v0, v3, :cond_0

    const-string v1, "duration"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "ad_extra_data"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/13ur;->LLJJJJLIIL:I

    if-nez v0, :cond_1

    const-string v1, "show_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v5, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "log_extra"

    iget-object v0, v5, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_fetch_time"

    iget-wide v0, v5, LX/13ur;->LLILIL:J

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v8

    iget-wide v12, v5, LX/13ur;->LLIZ:J

    const-string v9, "splash_ad"

    const-string v10, "skip"

    invoke-virtual/range {v8 .. v13}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, LX/13vN;->LIZIZ()V

    invoke-virtual {v4}, LX/13uq;->LIZIZ()V

    iget-object v2, v4, LX/13uq;->LIZ:LX/13vC;

    new-instance v1, LX/12hb;

    invoke-direct {v1}, LX/12hb;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/12hb;->LIZ:I

    invoke-interface {v2, v1}, LX/13vC;->LIZJ(LX/12hb;)V

    :cond_3
    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_4

    iput v3, p0, LX/13uo;->LLJJJIL:I

    invoke-virtual {p0}, LX/13uo;->LJIILL()V

    :cond_4
    invoke-virtual {p0}, LX/13uo;->LJIILIIL()V

    iget-object v0, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LY/ARunnableS88S0100000_32;->run()V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 12

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    iget-boolean v0, p0, LX/13uo;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/13uo;->LLLFFI:LX/13v1;

    invoke-interface {v0}, LX/13v1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/13vB;->LIZ(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "percent"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "break_reason"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    iget-object v6, p0, LX/13uo;->LLJJL:LX/13ur;

    const-wide/16 v7, 0x0

    const-string v9, "play_break"

    invoke-virtual/range {v5 .. v11}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LJIIIIZZ()V

    :cond_0
    invoke-virtual {p0, v4}, LX/13uo;->LJIIJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v5, p0, LX/13uo;->LLJLL:I

    sub-int/2addr v5, v6

    iput v5, p0, LX/13uo;->LLJLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "splash count down. display seconds left: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13uo;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/13uo;->LLJJIJIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/13uo;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, LX/13uo;->LJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_6

    iget-object v1, p0, LX/13uo;->LLJILLL:LX/0COT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13uo;->LLJJL:LX/13ur;

    iget v1, v2, LX/13ur;->LLLJIL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/13uo;->LLJJ:Landroid/widget/TextView;

    iget-object v2, v2, LX/13ur;->LLLJL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "%"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAppBackground()V
    .locals 2

    iget-object v1, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/13v1;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "DASplashView2"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/13uo;->LLJLLIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v2, LX/0X37;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, LX/13uo;->LLJJJ:J

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    add-long/2addr v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/13vh;->LJIL(J)V

    iget-object v2, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v2, LX/13uq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13uq;->LIZJ:J

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/1470;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/1470;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v3

    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    iget-wide v1, v0, LX/13ur;->LLIZ:J

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, LX/13vw;->LIZ(IJ)V

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13uo;->LIZLLL()V

    invoke-static {}, LX/13vk;->LJI()LX/13v5;

    move-result-object v0

    invoke-interface {v0}, LX/13v5;->LIZJ()V

    sget-object v0, LX/13vk;->LJJJJL:LX/13wm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {}, LX/13uv;->LIZ()LX/13uv;

    move-result-object v1

    iput-boolean v5, v1, LX/13uv;->LIZJ:Z

    iget-object v0, v1, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, v1, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/13uv;->LIZ()LX/13uv;

    move-result-object v1

    iput-boolean v5, v1, LX/13uv;->LIZJ:Z

    iget-object v0, v1, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, v1, LX/13uv;->LIZIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13uo;->LLJJL:LX/13ur;

    iget v2, v3, LX/13ur;->LLJJJJLIIL:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v3, v1, v1}, LX/13uo;->LIZJ(LX/13ur;FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v1, v1}, LX/13uo;->LIZIZ(LX/13ur;FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    invoke-virtual {v0}, LX/13ur;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/13uo;->LLJLL:I

    int-to-long v3, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-wide v1, p0, LX/13uo;->LLJJJ:J

    iget-object v0, p0, LX/13uo;->LLJJL:LX/13ur;

    iget-object v0, v0, LX/13ur;->LLLFZ:LX/13v7;

    if-eqz v0, :cond_4

    iget v5, v0, LX/13v7;->LJII:I

    :cond_4
    int-to-long v5, v5

    mul-long/2addr v5, v7

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/13uo;->LJIILJJIL()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasWindowFocus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13uo;->LLLII:Z

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13uo;->LLJJJJ:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/13uo;->LLLII:Z

    if-eqz p1, :cond_1

    invoke-interface {v1}, LX/13v1;->resume()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/13v1;->pause()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSplashAdInteraction(LX/12hc;)V
    .locals 0

    iput-object p1, p0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13uo;->LIZLLL()V

    :cond_1
    return-void
.end method
