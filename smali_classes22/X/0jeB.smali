.class public final LX/0jeB;
.super LX/0jeE;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final LLILL:LX/0oBn;

.field public final LLILLIZIL:LX/0jeC;

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:Ljava/lang/CharSequence;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/text/method/MovementMethod;

.field public LLJ:Landroid/text/method/MovementMethod;

.field public LLJI:Landroid/view/View$OnClickListener;

.field public LLJIJIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f060335

    invoke-direct {p0, p1, v5, v4}, LX/0jeE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0jeC;->STATUS:LX/0jeC;

    iput-object v0, p0, LX/0jeB;->LLILLIZIL:LX/0jeC;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e001f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b49c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0jeB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4998

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, LX/0jeB;->LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b44cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0jeB;->LLILL:LX/0oBn;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusFooter:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusFooter__tux_tableFooterStatusEmptyTextColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0jeB;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusFooter__tux_tableFooterStatusEmptyTextFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0jeB;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusFooter__tux_tableFooterStatusErrorTextColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0jeB;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxStatusFooter__tux_tableFooterStatusErrorTextFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0jeB;->LLIZ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/0jeB;->LLILL:LX/0oBn;

    iget-boolean v0, v1, LX/0oBn;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v1, v2, LX/0jeB;->LLILL:LX/0oBn;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v3, v2, LX/0jeB;->LLILLL:Ljava/lang/CharSequence;

    iget-object v4, v2, LX/0jeB;->LLJ:Landroid/text/method/MovementMethod;

    iget-object v5, v2, LX/0jeB;->LLJIJIL:Landroid/view/View$OnClickListener;

    iget v6, v2, LX/0jeB;->LLIZ:I

    iget v7, v2, LX/0jeB;->LLILZLL:I

    invoke-virtual/range {v2 .. v7}, LX/0jeB;->LIZLLL(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;Landroid/view/View$OnClickListener;II)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0jeB;->LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    iget-object v1, p0, LX/0jeB;->LLILL:LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0jeB;->LLILL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 8

    move-object v2, p0

    iget-object v1, v2, LX/0jeB;->LLILL:LX/0oBn;

    iget-boolean v0, v1, LX/0oBn;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, v2, LX/0jeB;->LLILL:LX/0oBn;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    if-nez p1, :cond_1

    iget-object v3, v2, LX/0jeB;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v4, v2, LX/0jeB;->LLIZLLLIL:Landroid/text/method/MovementMethod;

    iget-object v5, v2, LX/0jeB;->LLJI:Landroid/view/View$OnClickListener;

    iget v6, v2, LX/0jeB;->LLILZIL:I

    iget v7, v2, LX/0jeB;->LLILZ:I

    invoke-virtual/range {v2 .. v7}, LX/0jeB;->LIZLLL(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;Landroid/view/View$OnClickListener;II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0jeB;->LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;Landroid/view/View$OnClickListener;II)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0jeB;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v1, p3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v1, p0, LX/0jeB;->LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0jeB;->LLILIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    return-void
.end method

.method public final getEmptyMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLIZLLLIL:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getEmptyOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLJI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getEmptyText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getEmptyTextColor()I
    .locals 1

    iget v0, p0, LX/0jeB;->LLILZ:I

    return v0
.end method

.method public final getEmptyTextFont()I
    .locals 1

    iget v0, p0, LX/0jeB;->LLILZIL:I

    return v0
.end method

.method public final getErrorMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLJ:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getErrorOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLJIJIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getErrorText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLILLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getErrorTextColor()I
    .locals 1

    iget v0, p0, LX/0jeB;->LLILZLL:I

    return v0
.end method

.method public final getErrorTextFont()I
    .locals 1

    iget v0, p0, LX/0jeB;->LLIZ:I

    return v0
.end method

.method public getVariant()LX/0jeC;
    .locals 1

    iget-object v0, p0, LX/0jeB;->LLILLIZIL:LX/0jeC;

    return-object v0
.end method

.method public final setEmptyMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLIZLLLIL:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public final setEmptyOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLJI:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setEmptyText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLILLJJLI:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setEmptyTextColor(I)V
    .locals 0

    iput p1, p0, LX/0jeB;->LLILZ:I

    return-void
.end method

.method public final setEmptyTextFont(I)V
    .locals 0

    iput p1, p0, LX/0jeB;->LLILZIL:I

    return-void
.end method

.method public final setErrorMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLJ:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public final setErrorOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLJIJIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0jeB;->LLILLL:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setErrorTextColor(I)V
    .locals 0

    iput p1, p0, LX/0jeB;->LLILZLL:I

    return-void
.end method

.method public final setErrorTextFont(I)V
    .locals 0

    iput p1, p0, LX/0jeB;->LLIZ:I

    return-void
.end method
