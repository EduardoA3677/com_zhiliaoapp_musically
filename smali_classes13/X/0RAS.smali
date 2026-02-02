.class public LX/0RAS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0Qwz;
.implements LX/0Qzi;
.implements LX/0Rep;


# instance fields
.field public final LL:LX/0R06;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0R06;)V
    .locals 10

    iget-object v0, p1, LX/0R06;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {p0, v0, v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0RAS;->LL:LX/0R06;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060314

    invoke-direct {v5, v1, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LX/0RAS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v2, v0, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/0RAS;->LLILL:Landroid/view/View;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0R9P;->LJFF()Z

    move-result v0

    const v3, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_2

    sget v0, LX/0RA9;->LJ:F

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-wide v0, 0x404a800000000000L    # 53.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0Asv;->LIZ()V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v6, p0, LX/0RAS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f010329

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {v6, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b3175

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/16zA;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    const v0, 0x7f0b8617

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const v7, 0x7f040bdc

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-wide/high16 v0, -0x3fd8000000000000L    # -12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    invoke-static {}, LX/0Asv;->LIZ()V

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v6

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v6, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8}, LX/0R5i;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0RAS;->LLILL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const-string v0, "#26000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    invoke-virtual {p0}, LX/0RAS;->getView()Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0RAS;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHotDot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0RAS;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final getIconData()LX/0R06;
    .locals 1

    iget-object v0, p0, LX/0RAS;->LL:LX/0R06;

    return-object v0
.end method

.method public final getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0RAS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_TOP/toptabview"

    return-object v0
.end method

.method public final getTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public getTextWidth()F
    .locals 2

    iget-object v0, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RAS;->LL:LX/0R06;

    iget-object v0, v0, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v1, p0, LX/0RAS;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
