.class public final LX/0qcV;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0qcY;

.field public final LLILIL:LX/0qcX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/0qcX;

    invoke-direct {v5, p1}, LX/0qcX;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, LX/0qcV;->LLILIL:LX/0qcX;

    new-instance v2, LX/0qcY;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0qcY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, LX/0qcY;->setContent(Landroid/view/View;)V

    iput-object v2, p0, LX/0qcV;->LL:LX/0qcY;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0}, LX/0qcX;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setApproveExceed(Z)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setApproveExceed(Z)V

    return-void
.end method

.method public final setAreaBoxCustomContainer(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setCustomContainer(Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method public final setAreaBoxTrailingView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setTrailingView(Landroid/view/View;)V

    return-void
.end method

.method public final setAreaBoxWidth(I)V
    .locals 2

    iget-object v0, p0, LX/0qcV;->LL:LX/0qcY;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0qcV;->LL:LX/0qcY;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setTextAreaEnabled(Z)V

    return-void
.end method

.method public final setFooter(LX/11AV;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LL:LX/0qcY;

    invoke-virtual {v0, p1}, LX/0qcY;->setFooter(LX/11AV;)V

    return-void
.end method

.method public final setHeader(LX/0tS4;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LL:LX/0qcY;

    invoke-virtual {v0, p1}, LX/0qcY;->setHeader(LX/0tS4;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessageMaxLength(I)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setMessageMaxLength(I)V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setPlaceholder(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTrailingText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0qcV;->LLILIL:LX/0qcX;

    invoke-virtual {v0, p1}, LX/0qcX;->setTrailingText(Ljava/lang/CharSequence;)V

    return-void
.end method
