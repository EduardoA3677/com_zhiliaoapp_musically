.class public final LX/11AV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:LX/11AW;

.field public final LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0tSQ;

.field public LLJI:LX/11AX;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0XK1;

.field public LLJILJILJ:I

.field public LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f06030e

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v3, LX/0IoQ;->LIZ:LX/0IoQ;

    iput-object v3, p0, LX/11AV;->LLJI:LX/11AX;

    sget-object v0, LX/0XK1;->CONTRAST:LX/0XK1;

    iput-object v0, p0, LX/11AV;->LLJILJIL:LX/0XK1;

    const v0, 0x7f0e000c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterMessageErrorColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterMessageErrorIcon:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterMessageInfoColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterMessageInfoIcon:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterMessageFont:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterCounterNormalColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterCounterErrorColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/11AV;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxFieldFooter__tux_fieldFooterCounterFont:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b27f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/11AW;

    invoke-virtual {v2, v1}, LX/11AW;->setHasOverlappingRendering(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/11AW;->setAnimationDuration(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11AW;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/11AV;->LLILZ:LX/11AW;

    const v0, 0x7f0b27f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b27f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iput-object v1, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b27ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iput-object v1, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v3}, LX/11AV;->setMessageStyle(LX/11AX;)V

    sget-object v0, LX/11AZ;->LIZ:LX/11AZ;

    invoke-virtual {p0, v0}, LX/11AV;->setCounterStyle(LX/11AU;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final setCustomMessageIcon(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/11AV;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setMessageIconRes(I)V
    .locals 5

    iget-object v0, p0, LX/11AV;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput p1, v0, LX/0Cls;->LIZ:I

    iput v4, v0, LX/0Cls;->LIZIZ:I

    iput v4, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v3, p0, LX/11AV;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/11AV;->LLJILJIL:LX/0XK1;

    sget-object v1, LX/0XK2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/11AV;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/11AV;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11AV;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/11AV;->LLJ:LX/0tSQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/11AV;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/11AV;->LLJ:LX/0tSQ;

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11AV;->LLJI:LX/11AX;

    sget-object v0, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/11AV;->LLILIL:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    iget-object v0, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/11AV;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final setCounterStyle(LX/11AU;)V
    .locals 2

    sget-object v0, LX/11AZ;->LIZ:LX/11AZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/11AV;->LLILLJJLI:I

    :goto_0
    iget-object v0, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    sget-object v0, LX/11AY;->LIZ:LX/11AY;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/11AV;->LLILLL:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/11Ab;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setCounterVariant(LX/0XK1;)V
    .locals 0

    iput-object p1, p0, LX/11AV;->LLJILJIL:LX/0XK1;

    invoke-virtual {p0}, LX/11AV;->LIZ()V

    return-void
.end method

.method public final setFadeInMessage(Z)V
    .locals 1

    iput-boolean p1, p0, LX/11AV;->LLJIJIL:Z

    iget-object v0, p0, LX/11AV;->LLILZ:LX/11AW;

    invoke-virtual {v0, p1}, LX/11AW;->setFadeInOut(Z)V

    return-void
.end method

.method public final setHasCounter(Z)V
    .locals 2

    iget-object v1, p0, LX/11AV;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/11AV;->LIZ()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/11AV;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11AV;->LLILZ:LX/11AW;

    iget-object v0, v1, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v5, v1, LX/11AW;->LLILLIZIL:Z

    :cond_0
    :goto_3
    invoke-virtual {p0}, LX/11AV;->LIZIZ()V

    return-void

    :cond_1
    iget-object v1, p0, LX/11AV;->LLILZ:LX/11AW;

    iget-object v0, v1, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v5, v1, LX/11AW;->LLILLIZIL:Z

    iput v2, v1, LX/11AW;->LL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_2
    if-nez v3, :cond_0

    :cond_3
    iget-object v1, p0, LX/11AV;->LLILZ:LX/11AW;

    iget-object v0, v1, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean v6, v1, LX/11AW;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput v0, v1, LX/11AW;->LL:F

    iget-boolean v0, v1, LX/11AW;->LLILLL:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setMessageIcon(LX/0tSQ;)V
    .locals 2

    iput-object p1, p0, LX/11AV;->LLJ:LX/0tSQ;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-object v1, p0, LX/11AV;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/11AV;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :goto_0
    invoke-virtual {p0}, LX/11AV;->LIZIZ()V

    return-void

    :cond_0
    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/11AV;->LLILIL:I

    invoke-direct {p0, v0}, LX/11AV;->setMessageIconRes(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0IoP;

    if-eqz v0, :cond_2

    check-cast p1, LX/0IoP;

    iget v0, p1, LX/0IoP;->LIZ:I

    invoke-direct {p0, v0}, LX/11AV;->setMessageIconRes(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0tSR;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/11AV;->setCustomMessageIcon(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setMessageStyle(LX/11AX;)V
    .locals 2

    iput-object p1, p0, LX/11AV;->LLJI:LX/11AX;

    sget-object v0, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/11AV;->LL:I

    :goto_0
    iget-object v0, p0, LX/11AV;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/11AV;->LIZIZ()V

    return-void

    :cond_0
    sget-object v0, LX/11Aa;->LIZ:LX/11Aa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/11AV;->LLILL:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/11Ac;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
