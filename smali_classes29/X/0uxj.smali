.class public final LX/0uxj;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0uxR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uz1;",
        "LX/0uyP;",
        "LX/0uxx;",
        "Lcom/bytedance/tux/input/TuxTextView;",
        ">;",
        "LX/0uxR;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0uyP;

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0uyP;->getStatusDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/status/VoucherStatusExtraStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/status/VoucherStatusExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-void
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-object v4
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a79

    return v0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 0

    return-void
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_voucher_status"

    return-object v0
.end method

.method public final o(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uxh;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
