.class public final LX/0qcX;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qca;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0x9L;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:LX/11AT;

.field public LLILLJJLI:LX/0qTC;

.field public LLILLL:Z

.field public final LLILZ:Landroid/graphics/drawable/GradientDrawable;

.field public final LLILZIL:Landroid/graphics/drawable/GradientDrawable;

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Landroid/graphics/drawable/GradientDrawable;

.field public LLJJI:Ljava/lang/CharSequence;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7f060338

    invoke-direct {p0, p1, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJIJIL:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJILJIL:I

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJILJILJ:I

    const-string v6, ""

    iput-object v6, p0, LX/0qcX;->LLJJI:Ljava/lang/CharSequence;

    const v0, 0x7fffffff

    iput v0, p0, LX/0qcX;->LLJJIII:I

    const v0, 0x7f0e002f

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox:[I

    invoke-virtual {p1, v2, v0, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaMessageFont:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaMessageColor:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaTrailingFont:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaPlaceholderColor:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaBackgroundColor:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaErrorColor:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaTrailingColor:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0qcX;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaFieldMaxLengthReachedMessage:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextAreaBox__tux_textAreaFieldMaxLengthExceededMessage:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b0694

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7810

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    iput-object v3, p0, LX/0qcX;->LLILIL:LX/0x9L;

    const v0, 0x7f0b0695

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qcX;->LLILL:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0}, LX/0qcX;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v2, p0, LX/0qcX;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v1, p0, LX/0qcX;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/11AT;

    invoke-direct {v0, v5, v6}, LX/11AT;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0qcX;->LLILLIZIL:LX/11AT;

    invoke-virtual {v3, v7}, LX/0x9L;->setTuxFont(I)V

    invoke-direct {p0}, LX/0qcX;->getMessageColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/0qcX;->getPlaceholderColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v1, LX/0qdi;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0qcX;->LIZIZ()V

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 2

    iget v1, p0, LX/0qcX;->LLIZLLLIL:I

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0, v1}, LX/0qcX;->LIZJ(FI)I

    move-result v0

    return v0
.end method

.method private final getMessageColor()I
    .locals 2

    iget v1, p0, LX/0qcX;->LLJI:I

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, LX/0qcX;->LIZJ(FI)I

    move-result v0

    return v0
.end method

.method private final getPlaceholderColor()I
    .locals 2

    iget v1, p0, LX/0qcX;->LLJ:I

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, LX/0qcX;->LIZJ(FI)I

    move-result v0

    return v0
.end method

.method private final getTrailingAreaSpace()I
    .locals 2

    iget v1, p0, LX/0qcX;->LLJILJILJ:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0qcX;->LLILLJJLI:LX/0qTC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0qcX;->LLILIL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmT6eJeNrr9NqYQkgx2K1Bd7gGgUUDeYOA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget v0, p0, LX/0qcX;->LLJJIII:I

    invoke-interface {v4, v0, v1}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget v3, p0, LX/0qcX;->LLJIJIL:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-direct {p0}, LX/0qcX;->getTrailingAreaSpace()I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, p0, LX/0qcX;->LLJILJIL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, LX/0qcX;->getTrailingAreaSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/0qcX;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0
.end method

.method public final LIZJ(FI)I
    .locals 1

    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p2, v0}, LX/0ZDF;->LJIIL(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getApproveExceed()Z
    .locals 1

    iget-boolean v0, p0, LX/0qcX;->LLJJIJI:Z

    return v0
.end method

.method public getContentUpdateDelegate()LX/0qcZ;
    .locals 1

    iget-object v0, p0, LX/0qcX;->LLILLIZIL:LX/11AT;

    return-object v0
.end method

.method public final getCurrentContainerBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, LX/0qcX;->LLJJ:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qcX;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    return-object v0
.end method

.method public final getCustomContainer()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, LX/0qcX;->LLJJ:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getHasScrollBar()Z
    .locals 1

    iget-boolean v0, p0, LX/0qcX;->LLJILLL:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p0, LX/0qcX;->LLILIL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmT6eJeNrr9NqYQkgx2K1Bd7gGgUUDeYOA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageMaxLength()I
    .locals 1

    iget v0, p0, LX/0qcX;->LLJJIII:I

    return v0
.end method

.method public final getPlaceholder()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0qcX;->LLJJI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qcX;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setApproveExceed(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0qcX;->LLJJIJI:Z

    iget-object v4, p0, LX/0qcX;->LLILIL:LX/0x9L;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array v2, v3, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, LX/0qcX;->LLJJIII:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    goto :goto_0
.end method

.method public final setCustomContainer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    iput-object p1, p0, LX/0qcX;->LLJJ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0qcX;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHasScrollBar(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0qcX;->LLJILLL:Z

    iget-object v1, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0qcX;->LLILIL:LX/0x9L;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qcX;->LLILIL:LX/0x9L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMessageMaxLength(I)V
    .locals 5

    iput p1, p0, LX/0qcX;->LLJJIII:I

    invoke-virtual {p0}, LX/0qcX;->LIZ()V

    iget-object v4, p0, LX/0qcX;->LLILIL:LX/0x9L;

    iget-boolean v0, p0, LX/0qcX;->LLJJIJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v2, v3, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, LX/0qcX;->LLJJIII:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    goto :goto_0
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0qcX;->LLJJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextAreaEnabled(Z)V
    .locals 3

    iget-object v0, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-direct {p0}, LX/0qcX;->getMessageColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0qcX;->LL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0qcX;->LLJJ:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, LX/0qcX;->LLJJ:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0qcX;->LLILIL:LX/0x9L;

    invoke-direct {p0}, LX/0qcX;->getMessageColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 v0, 0xb2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0qcX;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, LX/0qcX;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0qcX;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1
.end method

.method public final setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qcX;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTrailingText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0qcX;->LLILZLL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, p0, LX/0qcX;->LLIZ:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v2

    :cond_0
    invoke-virtual {p0, v3}, LX/0qcX;->setTrailingView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setTrailingView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0qcX;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, LX/0qcX;->LLJILJILJ:I

    iget-object v1, p0, LX/0qcX;->LLILL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :goto_0
    invoke-virtual {p0}, LX/0qcX;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qcX;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0qcX;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0qcX;->LLJILJILJ:I

    goto :goto_0
.end method

.method public setTuxFieldContentCallback(LX/0qTC;)V
    .locals 0

    iput-object p1, p0, LX/0qcX;->LLILLJJLI:LX/0qTC;

    return-void
.end method
