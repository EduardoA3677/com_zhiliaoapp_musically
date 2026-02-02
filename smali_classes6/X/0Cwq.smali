.class public final LX/0Cwq;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0DAv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tux/input/TuxTextView;",
        "LX/0DAv<",
        "LX/0Cwr;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:LX/0Cwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x429c0000    # 78.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v0, 0x41800000    # 16.0f

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/0CvU;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-virtual {p0, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0Cwq;->getUiData()LX/0Cwr;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v0, v1}, LX/0Cwr;->LIZIZ(LX/0Cwr;ZZZI)LX/0Cwr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cwq;->setUiData(LX/0Cwr;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f04077c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Cwq;->getUiData()LX/0Cwr;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/0Cwr;->LIZIZ(LX/0Cwr;ZZZI)LX/0Cwr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cwq;->setUiData(LX/0Cwr;)V

    iget-boolean v0, v3, LX/0Cwr;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f040780

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f04077f

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final LJIILLIIL(LX/0DAz;)V
    .locals 1

    instance-of v0, p1, LX/0Cwr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Cwr;

    iget-object v0, p1, LX/0Cwr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/0Cwq;->setUiData(LX/0Cwr;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Cwq;->getUiData()LX/0Cwr;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/0Cwr;->LIZIZ(LX/0Cwr;ZZZI)LX/0Cwr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cwq;->setUiData(LX/0Cwr;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f04077f

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public getUiData()LX/0Cwr;
    .locals 1

    iget-object v0, p0, LX/0Cwq;->LLJJIJIL:LX/0Cwr;

    return-object v0
.end method

.method public bridge synthetic getUiData()LX/0DAz;
    .locals 1

    invoke-virtual {p0}, LX/0Cwq;->getUiData()LX/0Cwr;

    move-result-object v0

    return-object v0
.end method

.method public setUiData(LX/0Cwr;)V
    .locals 0

    iput-object p1, p0, LX/0Cwq;->LLJJIJIL:LX/0Cwr;

    return-void
.end method

.method public bridge synthetic setUiData(LX/0DAz;)V
    .locals 0

    check-cast p1, LX/0Cwr;

    invoke-virtual {p0, p1}, LX/0Cwq;->setUiData(LX/0Cwr;)V

    return-void
.end method
