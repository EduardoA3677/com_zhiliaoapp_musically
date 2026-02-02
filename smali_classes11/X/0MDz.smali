.class public final LX/0MDz;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0Rep;


# instance fields
.field public LLJJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cfy;

    invoke-direct {v0}, LX/0Cfy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0MDz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x31676

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x31676

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x1

    iput v0, p0, LX/0MDz;->LLJJIJIL:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, LX/0MDz;->LLJJIJIL:I

    return v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0MDz;->getCustomRiskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/tux/input/TuxTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/0MDz;->LLJJIJIL:I

    if-nez v1, :cond_3

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, LX/0MDz;->LLJJIJIL:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
