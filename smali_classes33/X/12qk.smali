.class public LX/12qk;
.super LX/0nfn;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v4, 0x7f06033b

    invoke-direct {p0, p1, p2, v4}, LX/0nfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, LX/12qk;->LLJJIJIL:I

    iput v2, p0, LX/12qk;->LLJJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x12b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12qk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12qk;->LLJJJJ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView_tux_minTextSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12qk;->LLJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextView_tux_font:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    invoke-virtual {p0, v2}, LX/12qk;->setTuxFont(I)V

    return-void
.end method

.method private final getAutoSizeHelper()LX/12qj;
    .locals 1

    iget-object v0, p0, LX/12qk;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qj;

    return-object v0
.end method

.method private final setMinTextSize(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v0}, LX/12qk;->setMinTextSizePx(I)V

    return-void
.end method

.method private final setMinTextSizePx(I)V
    .locals 0

    iput p1, p0, LX/12qk;->LLJJJ:I

    invoke-virtual {p0}, LX/12qk;->LJJJI()V

    return-void
.end method


# virtual methods
.method public final LJJJI()V
    .locals 7

    iget v1, p0, LX/12qk;->LLJJIJIL:I

    iget v0, p0, LX/12qk;->LLJJJ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gt v6, v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, LX/12qk;->getAutoSizeHelper()LX/12qj;

    move-result-object v4

    iget v3, p0, LX/12qk;->LLJJJ:I

    iget v2, p0, LX/12qk;->LLJJIJIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_3

    if-le v2, v3, :cond_2

    iput v3, v4, LX/12qj;->LIZJ:I

    iput v2, v4, LX/12qj;->LIZLLL:I

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v0, v4, LX/12qj;->LIZLLL:I

    if-gt v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    iget v0, v4, LX/12qj;->LIZJ:I

    :goto_1
    if-ge v5, v2, :cond_1

    aput v0, v1, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v4, LX/12qj;->LJFF:[I

    iput-boolean v6, v4, LX/12qj;->LIZIZ:Z

    invoke-virtual {v4, v6}, LX/12qj;->LIZ(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maximum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px) is less or equal to minimum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minimum auto-size text size ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px) is less or equal to (0px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, LX/12qk;->getAutoSizeHelper()LX/12qj;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/12qj;->LIZJ:I

    iput v0, v1, LX/12qj;->LIZLLL:I

    new-array v0, v5, [I

    iput-object v0, v1, LX/12qj;->LJFF:[I

    iput-boolean v5, v1, LX/12qj;->LIZIZ:Z

    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, LX/12qk;->LLJJJIL:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getMinTextSize()I
    .locals 1

    iget v0, p0, LX/12qk;->LLJJJ:I

    return v0
.end method

.method public final getScreenAntiBurnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/12qk;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12qk;->getAutoSizeHelper()LX/12qj;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/12qj;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/12qk;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v0, p0, LX/12qk;->LLJJIJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0nfn;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, LX/12qk;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12qk;->getAutoSizeHelper()LX/12qj;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12qj;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final setMinTextSize(I)V
    .locals 0

    iput p1, p0, LX/12qk;->LLJJJ:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    instance-of v0, p1, LX/0x9K;

    if-nez v0, :cond_0

    new-instance v0, LX/0x9K;

    invoke-direct {v0, p1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    :cond_1
    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTuxFont(I)V
    .locals 0

    invoke-virtual {p0}, LX/12qk;->LJJJI()V

    return-void
.end method
