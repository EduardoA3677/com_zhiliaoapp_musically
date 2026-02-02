.class public final LX/0uhd;
.super LX/0uhN;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0v4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4I<",
            "LX/0uvj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhN;-><init>(LX/0v4I;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const-string v5, "title"

    const-string v2, "pic"

    const/4 v1, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v4, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantModules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "success"

    invoke-virtual {p0, v2, v0}, LX/0uhd;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "flip_card_pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0uvh;->LJIILJJIL:I

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0uvh;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, LX/0uhd;->LJII(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "flip_card_upper_area"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0uvh;->LJIILJJIL:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0uvh;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v5}, LX/0uhd;->LJII(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "flip_card_lower_area"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uvh;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, LX/0uhd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v5, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-virtual {p0, p1, v5, v0}, LX/0uhN;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;)V

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v4, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0uhe;

    invoke-direct {v0, p0, v5, v4}, LX/0uhe;-><init>(LX/0uhd;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_6
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0uhd;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlatform()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const-string v0, "no_sellingpoint"

    invoke-virtual {p0, v2, v0}, LX/0uhd;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "noncl_product"

    invoke-virtual {p0, v2, v0}, LX/0uhd;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3bc1bc38 -> :sswitch_3
        0x1b18a -> :sswitch_7
        0x6527f10 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x17ef72c7 -> :sswitch_2
        0x3e01af6d -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v4, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "0"

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-virtual {p0, p1, v4, v0}, LX/0uhN;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;)V

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "room_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    if-nez p3, :cond_6

    const-string v4, "live_popup_card"

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    const-string v3, "flip_card"

    invoke-virtual {p0, v0, p2, v3, v1}, LX/0uhN;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0qQt;

    invoke-direct {v0, v5, v4, v2, v1}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v6, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v4, p3

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6f4abffd

    if-eq v3, v0, :cond_4

    const v0, -0x16a1ca02

    const-string v5, "assistant modules less than two"

    const-wide/16 v1, 0xbb8

    if-eq v3, v0, :cond_2

    const v0, 0x4bfb55a6    # 3.2942924E7f

    if-ne v3, v0, :cond_1

    const-string v4, "noncl_product"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127a71

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-static {v0, v4, v5}, LX/0v52;->LIZIZ(LX/0uc7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "no_sellingpoint"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12362d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-static {v0, v4, v5}, LX/0v52;->LIZIZ(LX/0uc7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/CreatorProductListLynxConfigSettings;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v7, "0"

    if-eqz v1, :cond_5

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    :cond_6
    const-string v0, "_roomId_"

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_isLiving_"

    const-string v0, "true"

    invoke-static {v4, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_liveStatus_"

    const-string v0, "during_live"

    invoke-static {v4, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&explain_product_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&moderate_author_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v1, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_7

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_type=moderato"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0uhN;->LIZ:LX/0v4I;

    iget-object v0, v0, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-static {v0, v2, v3}, LX/0v52;->LIZIZ(LX/0uc7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v8, v3

    goto :goto_0
.end method
