.class public final LX/0mHr;
.super LX/0mHq;
.source "SourceFile"


# instance fields
.field public LLJ:Landroid/widget/RelativeLayout$LayoutParams;

.field public LLJI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0tVE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0mHq;-><init>(LX/0tVE;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, LX/0mHr;->LLJ:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tVE;)V
    .locals 2

    invoke-super {p0, p1}, LX/0mHq;->LIZIZ(LX/0tVE;)V

    iget-object v1, p0, LX/0mHq;->LLILL:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mHr;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mHq;->LIZ()V

    iget-object v1, p0, LX/0mHq;->LLILLL:LX/0mHw;

    iget-object v0, p0, LX/0mHq;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mHw;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, LX/0mHr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0mHr;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0mHq;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e1506

    return v0
.end method

.method public final getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0mHr;->LLJ:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .locals 2

    new-instance v1, LX/0n7r;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public setMaxTextCount(I)V
    .locals 5

    invoke-super {p0, p1}, LX/0mHq;->setMaxTextCount(I)V

    iget v4, p0, LX/0mHq;->LLILZIL:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/16 v4, 0x270f

    :cond_0
    iget-object v3, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0mHv;

    new-instance v1, LX/0mHv;

    invoke-direct {v1, v4, p0}, LX/0mHv;-><init>(ILX/0mHr;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/0mHr;->LLJ:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method
