.class public final LX/0uy8;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0uzF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uz3;",
        "LX/0ux7;",
        "LX/0uyD;",
        "LX/0D2z;",
        ">;",
        "LX/0uzF;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0uyA;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    iget-object v0, p1, LX/0uyA;->LIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIILIIL(LX/0uzr;)V
    .locals 7

    invoke-super {p0, p1}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    iget-object v0, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0ux7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ux7;->getButtonType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0ux7;

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ux7;->getBuyButtonProperty(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsExtraStyle;->getButtons()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "buy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getStatusConfig()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_1
    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsColor;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0uyF;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;LX/0D2z;)V

    :cond_3
    sget-object v4, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getTextFont()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonsLayout;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getHeight()Ljava/lang/Float;

    move-result-object v5

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getMaxWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/buttons/ButtonType;->getMinWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto/16 :goto_4

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic LJIILL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 2

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0ux7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ux7;->getDisable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, LX/0D2z;

    iget-object v3, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-object v4
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a8b

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_buttons"

    return-object v0
.end method
