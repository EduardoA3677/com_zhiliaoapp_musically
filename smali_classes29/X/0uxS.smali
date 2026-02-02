.class public final LX/0uxS;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0uxR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyx;",
        "LX/0uxT;",
        "LX/0uxr;",
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

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIIJ(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/0uzn;->LJIIJ(Z)V

    iget-object v2, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "show_params"

    invoke-interface {v2, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v2, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_2

    const-string v0, "component_atmosphere"

    invoke-interface {v2, v0}, LX/0uxU;->LJJZZIII(Ljava/lang/String;)LX/0uxW;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0uxV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0uxV;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0uxV;->LIZIZ()I

    move-result v2

    :goto_1
    const-string v1, "label_type"

    const-string v0, "live_flash_sale_only_left"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_number"

    const-string v0, "-1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_order"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v3}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0uxT;

    invoke-virtual {p1}, LX/0uxT;->getAtmosphereStock()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uxS;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

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

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/stock/StockExtraStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/stock/StockExtraStyle;->textStyle:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 5

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uxT;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0uzn;->LL:Landroid/content/Context;

    const v0, 0x7f1227b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{{number}}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0uzn;->LL:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1227b6

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    const v0, 0x7f0b4a97

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

    const-string v0, "component_stock_text"

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

    invoke-virtual {p0, p2}, LX/0uxS;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    return-void
.end method
