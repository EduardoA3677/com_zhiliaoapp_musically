.class public final LX/0xSr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0qca;


# static fields
.field public static final LLJILJILJ:I

.field public static final LLJILLL:I

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0x9L;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:LX/11AT;

.field public LLILLL:LX/0qTC;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final LLJILJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xSr;->LLJILJILJ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xSr;->LLJILLL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xSr;->LLJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f06033a

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0xSr;->LLILZ:Z

    const/16 v0, 0x14

    iput v0, p0, LX/0xSr;->LLILZIL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0030

    invoke-static {v3, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    iput-object v3, p0, LX/0xSr;->LL:LX/0x9L;

    const v0, 0x7f0b698a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/0xSr;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b701a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xSr;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2453

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xSr;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b27f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldTextFont:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldTextColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, LX/0xSr;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldDisabledColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xSr;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldSeparatorColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, LX/0xSr;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldErrorSeparatorColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0xSr;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldPassIcon:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldPassIconColor:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldClearBtnIcon:I

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0xSr;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldMaxLengthReachedMessage:I

    invoke-static {v9, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextField__tux_textFieldMaxLengthExceededMessage:I

    invoke-static {v9, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/11AT;

    invoke-direct {v0, v2, v1}, LX/11AT;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0xSr;->LLILLJJLI:LX/11AT;

    invoke-virtual {v3, v8}, LX/0x9L;->setTuxFont(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v1, LX/0y3L;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0xSr;->LIZ()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0xSr;->LLILLL:LX/0qTC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0xSr;->LL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmTaaJetirVcjsPA+ok="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget v0, p0, LX/0xSr;->LLILZIL:I

    invoke-interface {v4, v0, v1}, LX/0qTC;->LJIJJLI(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xSr;->LL:LX/0x9L;

    iget v0, p0, LX/0xSr;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xSr;->LL:LX/0x9L;

    iget v0, p0, LX/0xSr;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final LJ(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    iget-object v0, p0, LX/0xSr;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xSr;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0xSr;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xSr;->LLILLIZIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xSr;->LLILZ:Z

    invoke-virtual {p0}, LX/0xSr;->LJIIJJI()V

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xSr;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0xSr;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xSr;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/0xSr;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 4

    iget-object v3, p0, LX/0xSr;->LL:LX/0x9L;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-boolean v0, p0, LX/0xSr;->LLILZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xSr;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060314

    invoke-direct {v2, v1, v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0xSr;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0xSr;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0xSr;->LLJILJIL:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0xSr;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, LX/0xSr;->LLJILJILJ:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0xSr;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, LX/0xSr;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0xSr;->LL:LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyQc9zW74pDEmTaaJetirVcjsPA+ok="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0xSr;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0}, LX/0xSr;->LJ(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/0xSr;->LJ(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/0xSr;->LJ(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iget-object v0, p0, LX/0xSr;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0xSr;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0xSr;->LLILL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xSr;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0, v7}, Lcom/bytedance/tux/status/loading/TuxSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, LX/0xSr;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v2, p0, LX/0xSr;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, LX/0xSr;->LLJILJILJ:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->N2(Lcom/bytedance/tux/status/loading/TuxSpinner;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0xSr;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, LX/0xSr;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LX/0xSr;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-virtual {p0, v0}, LX/0xSr;->LJ(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-object v0, p0, LX/0xSr;->LLJIJIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0xSr;->LJIIJJI()V

    return-void
.end method

.method public getContentUpdateDelegate()LX/0qcZ;
    .locals 1

    iget-object v0, p0, LX/0xSr;->LLILLJJLI:LX/11AT;

    return-object v0
.end method

.method public final getEditText()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0xSr;->LL:LX/0x9L;

    return-object v0
.end method

.method public setTuxFieldContentCallback(LX/0qTC;)V
    .locals 0

    iput-object p1, p0, LX/0xSr;->LLILLL:LX/0qTC;

    return-void
.end method
