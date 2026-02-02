.class public final LX/0uxb;
.super LX/0uvQ;
.source "SourceFile"

# interfaces
.implements LX/0v4Y;
.implements LX/0uzG;


# instance fields
.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0uxf;

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0v57;Ljava/util/Map;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v6}, LX/0uvQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, LX/0uxb;->LLILZLL:Ljava/util/Map;

    new-instance v7, LX/0uxg;

    invoke-direct {v7, p1}, LX/0uxg;-><init>(Landroid/content/Context;)V

    const-string v2, "sea_live_1"

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    iput-object p2, v7, LX/0uxg;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "live_pin_card_minimalism"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_helper"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_params"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0uxg;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, " MuralSDK generate product by strategy ---------------------------------------------------------------- "

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "generate_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "strategy"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "live_product"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0uxh;

    invoke-direct {v1, v5, v6}, LX/0uxh;-><init>(II)V

    const-string v0, "mural_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v2, v0, v1}, LX/0uzo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uxh;)V

    sget-object v0, LX/0v9g;->LIZ:LX/0v9g;

    invoke-virtual {v0, p1, v2, v4}, LX/0v9g;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)LX/0uxc;

    move-result-object v2

    instance-of v0, v2, LX/0uxf;

    if-eqz v0, :cond_2

    check-cast v2, LX/0uxf;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LX/0uxc;->setViewCallback(LX/0uzG;)V

    invoke-interface {v2}, LX/0uxc;->LLZILL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopProductView: init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iput-object v3, p0, LX/0uxb;->LLIZ:LX/0uxf;

    return-void
.end method

.method public static synthetic getLivePinCardMinimalism$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 3

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBuyButtonType(I)V

    :cond_0
    const-string v0, "component_buttons"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v4, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    check-cast v0, LX/0ux8;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0ux8;->LJIIIIZZ:Z

    :cond_0
    invoke-interface {v4}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->setPriceDisplayMode(Ljava/lang/Integer;)V

    :cond_1
    const-string v2, "component_promotion_label"

    const-string v1, "component_price"

    const-string v0, "component_atmosphere"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJ(IJ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0uxe;->LLIIJLIL(IJ)V

    return-void
.end method

.method public final LJJIFFI(IZ)V
    .locals 3

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0uxc;->LLJJLIIIJLLLLLLLZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh title"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getHasElasticImg()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_4
    const-string v1, "component_title"

    const-string v0, "component_cover"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJJJJI()V
    .locals 3

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    check-cast v1, LX/0ux8;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ux8;->LJFF:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    check-cast v1, LX/0ux8;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ux8;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_2
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    check-cast v1, LX/0ux8;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ux8;->LJI:Z

    :cond_3
    const-string v0, "component_atmosphere"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopProductView: changeViewToState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uxe;->R(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uxe;->I(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJL(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh stock"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    check-cast v0, LX/0ux8;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/0ux8;->LJII:Z

    :cond_1
    const-string v0, "component_buttons"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "other"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "component_close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uxb;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_1
    const-string v0, "component_cover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "pic"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    const-string v0, "component_title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "title"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void

    :sswitch_3
    const-string v0, "component_buttons"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "button"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ceb13ca -> :sswitch_0
        -0x1ce99e0b -> :sswitch_1
        -0x1bfccf6a -> :sswitch_2
        0x4c47363f -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not shown, don\'t refresh part"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-wide v5, p1, Lwebcast/data/oec_msg/ProductItem;->productId:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    iget-object v5, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/data/oec_msg/BagIndex;->value:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_2

    const-string v0, "component_index_and_source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/oec_msg/Title;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_3

    const-string v0, "component_title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lwebcast/data/oec_msg/ProductItem;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_6

    const-string v0, "component_cover"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/025H;->LIZ(Lwebcast/data/oec_msg/ShopBrandLogo;)Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setEnhancedBrandLogo(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;)V

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_7

    const-string v0, "component_top_brand"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lwebcast/data/oec_msg/ProductItem;->liveFlashSaleInfo:Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_a

    iget v3, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->availableStock:I

    iget v2, v1, Lwebcast/data/oec_msg/LiveFlashSaleInfo;->stockStatus:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockText:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;-><init>(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_8
    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_9

    const-string v1, "component_atmosphere"

    const-string v0, "component_promotion_label"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    :goto_0
    invoke-interface {v1, v0}, LX/0uxc;->V(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    const-string v0, "component_selling_point"

    goto :goto_0

    :pswitch_1
    const-string v0, "component_buttons"

    goto :goto_0

    :pswitch_2
    const-string v0, "component_top_brand"

    goto :goto_0

    :pswitch_3
    const-string v0, "component_title"

    goto :goto_0

    :pswitch_4
    const-string v0, "component_price"

    goto :goto_0

    :pswitch_5
    const-string v0, "component_atmosphere"

    goto :goto_0

    :cond_2
    const-string v0, "component_to_follow"

    goto :goto_0

    :cond_3
    :pswitch_6
    const-string v0, "component_promotion_label"

    goto :goto_0

    :cond_4
    const-string v0, "component_cover"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iget-object v0, p0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, v1, LX/0uxd;->LIZ:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0uxc;->LLJJLIIIJLLLLLLLZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0ux8;

    invoke-direct {v1, p1}, LX/0ux8;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    goto :goto_0
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 4

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    check-cast v1, LX/0ux8;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ux8;->LJFF:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    check-cast v0, LX/0ux8;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/0ux8;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopProductView: refreshAtmosphereTag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "component_atmosphere"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uxc;->LLLLLIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uxf;->LJJJLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    const-string v4, "promotion_activity_name"

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0uxc;->i8()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "promotion_promotion_tag"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopProductView: getCommonShowParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    const-string v1, "promotion_label_level"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v7

    :goto_1
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v9

    :cond_0
    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v11

    :goto_2
    invoke-static/range {v6 .. v11}, LX/0uwb;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;JJI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "label_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const-string v4, "activity_name"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPrelaunchPromotionLabel()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public getInnerItemsShowParamsProductPromotionTag()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uxc;->i8()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "promotion_promotion_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v1, :cond_0

    const-string v0, "component_title"

    invoke-interface {v1, v0}, LX/0uxc;->V(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object p3, p0, LX/0uxb;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v4, :cond_2

    const-string v1, "is_created"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0uxc;->LLLLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_pin_card_minimalism"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0uxc;->LLLLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "event_helper"

    invoke-interface {v4, p2, v0}, LX/0uxc;->LLLLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getMuralProtocol()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    const/4 v1, 0x0

    const-string v0, "sea_live_1"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v4}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    iput-boolean v3, v0, LX/0uxd;->LIZIZ:Z

    :goto_0
    invoke-interface {v4, v0, v2}, LX/0uxc;->LLJJLIIIJLLLLLLLZ(LX/0uxd;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;)V

    const-string v0, "component_sticker"

    invoke-interface {v4, v0}, LX/0uxc;->V(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0uvQ;->LLILZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/01Qb;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0ux8;

    invoke-direct {v0, p1}, LX/0ux8;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0uvj;->setShown(Z)V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v2

    sub-int/2addr p4, p2

    const/16 v1, 0x12c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-lt p4, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    if-eq v4, v0, :cond_4

    iput-boolean v4, p0, LX/0uvQ;->LLILLL:Z

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0uvQ;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0uvQ;->LLILLL:Z

    iput-boolean v0, v1, LX/0uxd;->LIZIZ:Z

    :cond_3
    const-string v0, "component_title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0uxb;->LLIZ:LX/0uxf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0uxc;->data()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setAtmosphereTags(Ljava/util/List;)V

    :cond_0
    const-string v0, "component_atmosphere"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0uxc;->LLLLLJIL(Z[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
