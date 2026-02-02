.class public final LX/0bEB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJILJILJ:I


# instance fields
.field public LL:LX/0bDq;

.field public LLILIL:LX/0bEE;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Landroid/widget/LinearLayout;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:LX/0bED;

.field public final LLJ:I

.field public final LLJI:Landroid/animation/IntEvaluator;

.field public final LLJIJIL:Landroid/animation/ArgbEvaluator;

.field public LLJILJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0bEB;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0bEB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0bDq;->LEFT:LX/0bDq;

    iput-object v0, p0, LX/0bEB;->LL:LX/0bDq;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0bEB;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1076

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b34c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bEB;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b34bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bEB;->LLILL:Landroid/view/View;

    const v0, 0x7f0b34bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b34be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0bEB;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b34c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bEB;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b34bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0bEB;->LLIZ:Landroid/widget/ImageView;

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, LX/0bEB;->LLJI:Landroid/animation/IntEvaluator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/0bEB;->LLJIJIL:Landroid/animation/ArgbEvaluator;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0bEA;)V
    .locals 2

    iget-object v1, p1, LX/0bEA;->LIZIZ:Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, LX/0bEA;->LIZJ:Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bEB;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/0bEA;->LIZLLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0bEB;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p1, LX/0bEA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bEB;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p1, LX/0bEA;->LJFF:LX/0bEE;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/0bEB;->LLILIL:LX/0bEE;

    :cond_4
    iget-object v0, p1, LX/0bEA;->LJI:LX/0bED;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/0bEB;->LLIZLLLIL:LX/0bED;

    :cond_5
    iget-object v0, p1, LX/0bEA;->LIZ:LX/0bDq;

    invoke-virtual {p0, v0}, LX/0bEB;->LIZIZ(LX/0bDq;)V

    return-void
.end method

.method public final LIZIZ(LX/0bDq;)V
    .locals 3

    invoke-virtual {p1}, LX/0bDq;->getRatio()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0bEB;->setCurrentRatio(F)V

    iput-object p1, p0, LX/0bEB;->LL:LX/0bDq;

    iget-object v0, p0, LX/0bEB;->LLILIL:LX/0bEE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0bEE;->LIZ(LX/0bDq;)V

    :cond_0
    iget-object v0, p0, LX/0bEB;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0bEB;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    new-instance v0, LX/0bEC;

    invoke-direct {v0, p0, v2}, LX/0bEC;-><init>(LX/0bEB;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getCurrentState()LX/0bDq;
    .locals 1

    iget-object v0, p0, LX/0bEB;->LL:LX/0bDq;

    return-object v0
.end method

.method public final setCurrentRatio(F)V
    .locals 7

    iget-object v0, p0, LX/0bEB;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0bEB;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v3, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v3, v2

    int-to-float v1, v1

    sub-float/2addr v1, v4

    int-to-float v0, v5

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, p0, LX/0bEB;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0bEB;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0bEB;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0bEB;->LLILLIZIL:Landroid/view/View;

    iget v0, p0, LX/0bEB;->LLJ:I

    int-to-float v1, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v4, p0, LX/0bEB;->LLIZLLLIL:LX/0bED;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0bEB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0bEB;->LLJIJIL:Landroid/animation/ArgbEvaluator;

    iget v0, v4, LX/0bED;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0bED;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0bEB;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0bEB;->LLJIJIL:Landroid/animation/ArgbEvaluator;

    iget v0, v4, LX/0bED;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0bED;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0bEB;->LLIZ:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0bEB;->LLJI:Landroid/animation/IntEvaluator;

    iget v0, v4, LX/0bED;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/0bED;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    iput p1, p0, LX/0bEB;->LLJILJIL:F

    return-void
.end method
