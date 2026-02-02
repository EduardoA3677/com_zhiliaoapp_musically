.class public final LX/0uyG;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0v9s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyz;",
        "LX/0uyN;",
        "LX/0uyh;",
        "LX/0D2z;",
        ">;",
        "LX/0v9s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final LJIIZILJ(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x3e7

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v4, p0, v0

    rem-long/2addr p0, v0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "00:01"

    return-object v0
.end method


# virtual methods
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
    .locals 8

    invoke-super {p0, p1}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    iget-object v0, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uyN;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0uyN;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uyN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0uyN;->getDefaultRemainTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0uyG;->LJIIZILJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    :goto_2
    iget-object v1, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uyN;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0uyN;->getActionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/0uyN;->getActionStyleIndex(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget-object v0, p1, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsExtraStyle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsExtraStyle;->getButtons()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "voucher_button"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getStatusConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v6, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getCornerRadius()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v6, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    :cond_2
    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0uyF;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;LX/0D2z;)V

    :cond_4
    sget-object v6, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getTextFont()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getMinFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getLayout()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsLayout;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getHeight()Ljava/lang/Float;

    move-result-object v5

    :cond_5
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

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getMaxWidth()I

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

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;->getMinWidth()I

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

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_8

    :cond_9
    move-object v0, v5

    goto/16 :goto_7

    :cond_a
    move-object v0, v5

    goto/16 :goto_6

    :cond_b
    move-object v0, v5

    goto/16 :goto_5

    :cond_c
    move-object v0, v5

    goto/16 :goto_3

    :cond_d
    move-object v6, v5

    goto/16 :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uyN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0uyN;->getActionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v5

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

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

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, LX/0D2z;

    iget-object v2, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, LX/0D2z;->setButtonSize(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-object v4
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a77

    return v0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 2

    invoke-virtual {p1}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, LX/0uyG;->LJIIZILJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_voucher_buttons"

    return-object v0
.end method
