.class public LX/0v1s;
.super LX/0v1r;
.source "SourceFile"

# interfaces
.implements LX/0v2C;


# instance fields
.field public LLJILLL:Landroid/animation/Animator;

.field public LLJJ:LX/0v23;

.field public final LLJJI:LX/0utn;

.field public final LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJIJI:Landroid/view/ViewGroup;

.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:Landroid/view/ViewGroup;

.field public final LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJ:Landroid/view/ViewGroup;

.field public final LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJLIIL:LX/0D2z;

.field public final LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJLIIIJLLLLLLLZ:LX/0v0K;

.field public final LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroid/animation/Animator;

.field public final LLJLL:Landroid/widget/FrameLayout;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0v1s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0v1r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v1s;->LLJLLIL:LX/05ta;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v1s;->LLJLLL:LX/05ta;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0v1s;->D0()I

    move-result v0

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    new-instance v2, LX/0uwx;

    new-instance v1, LX/0ux2;

    const v0, 0x7f0b218b

    invoke-direct {v1, v0}, LX/0ux2;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3, v3}, LX/0uwx;-><init>(Landroid/view/ViewGroup;LX/0ux2;II)V

    invoke-virtual {p0, v2}, LX/0v1r;->setPriceLayoutViewControllerFront(LX/0uwx;)V

    new-instance v2, LX/0uwx;

    new-instance v1, LX/0ux2;

    const v0, 0x7f0b218c

    invoke-direct {v1, v0}, LX/0ux2;-><init>(I)V

    invoke-direct {v2, p0, v1, v3, v3}, LX/0uwx;-><init>(Landroid/view/ViewGroup;LX/0ux2;II)V

    invoke-virtual {p0, v2}, LX/0v1r;->setPriceLayoutViewControllerBehind(LX/0uwx;)V

    const v0, 0x7f0b2163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1s;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1s;->LLJJIJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b06eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1s;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1974

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b19a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1s;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b19a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1s;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0v1s;->LLJJJJLIIL:LX/0D2z;

    const v0, 0x7f0b4769

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1s;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5aab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0v0K;

    iput-object v1, p0, LX/0v1s;->LLJJLIIIJLLLLLLLZ:LX/0v0K;

    const v0, 0x7f0b60bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0utn;

    invoke-direct {v0, v1}, LX/0utn;-><init>(LX/0v0K;)V

    iput-object v0, p0, LX/0v1s;->LLJJI:LX/0utn;

    const v0, 0x7f0b2613

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0v1s;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2189

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0v1s;->LLJLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v1s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNumScaleX()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method private final getNumScaleY()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method


# virtual methods
.method public B0(JLY/AAListenerS51S0100100_28;)V
    .locals 5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {p1, p2}, LX/0ux9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x35

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0v1s;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v1, 0x2af8

    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    iget-object v1, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "remainTimeLessThan10 pivotx: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pivoty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdownpivot"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0v1s;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0v1s;->LLJILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v3, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-direct {p0}, LX/0v1s;->getNumScaleX()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0v1s;->getNumScaleY()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, p0, LX/0v1s;->LLJILLL:Landroid/animation/Animator;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0v1s;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0v1s;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public D0()I
    .locals 1

    const v0, 0x7f0e0d65

    return v0
.end method

.method public E0()V
    .locals 4

    iget-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/0v1s;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :goto_0
    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    if-nez v0, :cond_4

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x3a

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/ViewGroup;LX/0v1s;I)V

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final LJJZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0v1s;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v1s;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJLILLLLZIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v1s;->LLJLILLLLZIIL:Landroid/animation/Animator;

    return-void
.end method

.method public final LLLLLLL()V
    .locals 6

    iget-object v5, p0, LX/0v1s;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x296

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1s;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x297

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v1s;I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1e0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS246S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0v1s;->LLJLILLLLZIIL:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method public final N()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJLILLLLZIIL:Landroid/animation/Animator;

    return-object v0
.end method

.method public c0(ZZ)V
    .locals 1

    new-instance v0, LX/0v26;

    invoke-direct {v0, p0, p1, p2}, LX/0v26;-><init>(LX/0v1s;ZZ)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0v1r;->m0()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v1r;->getCountDownManager()LX/0EV6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/0EV6;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0EV6;->LJII:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/0v1s;->E0()V

    goto :goto_0
.end method

.method public getBidButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJJJJLIIL:LX/0D2z;

    return-object v0
.end method

.method public getCustomButton()LX/0D2z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxBidText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public j0()LX/0v2C;
    .locals 0

    return-object p0
.end method

.method public o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0v1r;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    iget-object v0, p0, LX/0v1s;->LLJJ:LX/0v23;

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_a

    const/4 v3, 0x2

    :goto_0
    new-instance v1, LX/0v23;

    iget-object v0, p0, LX/0v1s;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v3, v2}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v1s;->LLJJ:LX/0v23;

    :cond_0
    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0v1r;->setRedActiveBtn(LX/0D2z;)V

    iget-object v3, p0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0uto;->LIVE_AUCTION_CARD_PRODUCT_IMAGE:LX/0uto;

    const/16 v0, 0xd8

    invoke-static {v3, v0, v0, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0v1s;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0v1s;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->atmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;->auctionImg:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    const/16 v5, 0x1c

    const-string v4, ""

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionType:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->noImgModeOptimization:Z

    if-ne v0, v1, :cond_6

    :cond_2
    iget-object v2, p0, LX/0v1s;->LLJJI:LX/0utn;

    new-instance v1, LX/0utl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-direct {v1, v4, v6, v3, v5}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0utn;->LJIIJJI(LX/0utl;)V

    :goto_2
    iget-object v1, p0, LX/0v1s;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->prefixBidPrice:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0v1s;->LLJJI:LX/0utn;

    new-instance v1, LX/0utl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionTitle:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->placementLabels:Ljava/util/List;

    :goto_3
    invoke-direct {v1, v4, v6, v0, v5}, LX/0utl;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0utn;->LJIIJJI(LX/0utl;)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0v1s;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0v1r;->getPriceLayoutViewControllerFront()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v1x;->getPriceNumTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0v1s;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0v1r;->getPriceLayoutViewControllerFront()LX/0uwx;

    move-result-object v0

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceNumTuxFont(I)V

    :cond_0
    invoke-virtual {p0}, LX/0v1r;->getPriceLayoutViewControllerBehind()LX/0uwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0v1x;->setPriceNumTuxFont(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final r(J)V
    .locals 6

    iget-object v5, p0, LX/0v1s;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x49

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAtmosphere(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->atmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionAtmosphere;->colors:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v3

    :cond_2
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, LX/0v1s;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxbidStatus(LX/0v1B;)V
    .locals 3

    invoke-super {p0, p1}, LX/0v1r;->setMaxbidStatus(LX/0v1B;)V

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b2189

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, LX/0v1s;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b2149

    const/4 v2, 0x6

    const v1, 0x7f0b2189

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v3, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0v1s;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 5

    iget-object v3, p0, LX/0v1s;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0v1s;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0v1s;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v1s;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, LX/0v1s;->LLJJLIIIJLLLLLLLZ:LX/0v0K;

    if-eqz v4, :cond_3

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const v1, 0x7f0b5aab

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0, v2}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v3, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    return-void
.end method

.method public z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v1I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;ZII",
            "LX/0uwv;",
            "Z",
            "Lwebcast/data/oec_msg/CarouselCfg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0v1s;->LLJJ:LX/0v23;

    if-eqz v0, :cond_0

    new-instance v2, LX/0v21;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0v1I;->LIZ:Ljava/lang/Long;

    iget-object v4, v1, LX/0v1I;->LIZIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0v1I;->LIZJ:Ljava/lang/String;

    iget-object v6, v1, LX/0v1I;->LIZLLL:Ljava/lang/Boolean;

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x700

    move-object/from16 v14, p8

    move/from16 v13, p7

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v15}, LX/0v21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZLX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;I)V

    invoke-virtual {v0, v2}, LX/0v23;->LJIIL(LX/0v21;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    goto :goto_0
.end method
