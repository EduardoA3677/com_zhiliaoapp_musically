.class public final LX/0mHt;
.super LX/0mHq;
.source "SourceFile"


# instance fields
.field public LLJ:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(LX/0tVE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0mHq;-><init>(LX/0tVE;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/0mHt;->LLJ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mHq;->LIZ()V

    iget-object v1, p0, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mHq;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mHw;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 4

    iget-object v0, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0mHt;->LLJ:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0mHq;->LL:Landroid/widget/EditText;

    iget-object v0, p0, LX/0mHt;->LLJ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->T1(Landroid/widget/EditText;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0mHq;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0mHq;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e1534

    return v0
.end method

.method public final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/0mHt;->LLJ:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .locals 2

    new-instance v1, LX/0n7r;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final setParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/0mHt;->LLJ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
