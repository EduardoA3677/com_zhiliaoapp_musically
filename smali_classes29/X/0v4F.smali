.class public final LX/0v4F;
.super LX/0v03;
.source "SourceFile"

# interfaces
.implements LX/0v4Y;


# instance fields
.field public final LLJJIJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/0v57;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v57;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0v03;-><init>(Ljava/util/Map;LX/0v57;)V

    iput-object p1, p0, LX/0v4F;->LLJJIJI:Landroid/content/Context;

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4W;

    invoke-direct {v0, p0}, LX/0v4W;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4U;

    invoke-direct {v0, p0}, LX/0v4U;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4R;

    invoke-direct {v0, p0}, LX/0v4R;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v0, LX/0v4Q;

    invoke-direct {v0, p0}, LX/0v4Q;-><init>(LX/0v4Y;)V

    invoke-virtual {v1, v0}, LX/0v4K;->LJFF(LX/0v4S;)V

    iget-object v0, p0, LX/0v03;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v07;

    new-instance v1, LX/0uhH;

    invoke-direct {v1, p0}, LX/0uhH;-><init>(LX/0v4I;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0v07;->LJ(ILX/0v09;Z)V

    new-instance v1, LX/0uhI;

    invoke-direct {v1, p0}, LX/0uhI;-><init>(LX/0v4I;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0v07;->LJ(ILX/0v09;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v07;

    invoke-virtual {v0, p1, p2, p3}, LX/0v07;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0v4Y;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v8, "room_id"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_7

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v7, "author_id"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->isFromMessage()Z

    move-result v16

    :goto_4
    iget-object v3, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v3, :cond_4

    const-string v0, "is_page_visible"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v13

    :goto_5
    iget-object v3, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v3, :cond_3

    const-string v0, "has_permission"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v15

    :goto_6
    iget-object v3, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v3, :cond_2

    const-string v0, "is_keyboard_showing"

    invoke-virtual {v3, v0}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v14

    :goto_7
    iget-object v0, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iget-object v3, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v6, "source_page_type"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v3, "livesdk_tiktokec_module_show"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x3

    if-ne v9, v4, :cond_d

    iget-object v0, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->daInfo:Ljava/util/Map;

    goto :goto_a

    :cond_0
    const/4 v5, 0x0

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v14, 0x0

    goto :goto_7

    :cond_3
    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_a
    :try_start_0
    const-string v10, "live"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_b

    move-object v5, v10

    :cond_b
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module_name"

    const-string v0, "on_screen_live_coupon"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    const-string v0, "author"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_c
    invoke-static {v3, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    iget-object v4, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v12, v11, v4, v1, v10}, LX/0v52;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0v5B;->SHOW_TO_USER:LX/0v5B;

    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    iget-object v5, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v5, :cond_14

    const-string v4, "product_id"

    invoke-virtual {v5, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_d
    iget-object v5, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v5, :cond_13

    const-string v4, "product_source"

    invoke-virtual {v5, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_e
    iget-object v5, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v5, :cond_12

    const-string v4, "source_from"

    invoke-virtual {v5, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_f
    iget-object v5, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v5, :cond_11

    const-string v4, "source"

    invoke-virtual {v5, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_10
    iget-object v5, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    if-eqz v5, :cond_10

    const-string v4, "is_fans_price"

    invoke-virtual {v5, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_11
    iget-object v2, v2, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v1

    move-object v15, v11

    invoke-static/range {v13 .. v20}, LX/0uh9;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v1, v12}, LX/0pa3;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v3, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :catch_0
    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_10
    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    const/16 v19, 0x0

    goto :goto_10

    :cond_12
    const/16 v18, 0x0

    goto :goto_f

    :cond_13
    const/16 v17, 0x0

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    goto :goto_c
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 1

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, p1}, LX/0v4K;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0v4I;->LLILZIL:LX/0uc7;

    const-string v2, "live_role"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/0v03;->LLJILJILJ:Ljava/util/Map;

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uvj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0uvj;->LLILIL:LX/0uvn;

    invoke-virtual {v1}, LX/0uvj;->c0()V

    :cond_0
    iput-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4M;->LIZJ()V

    return-void
.end method

.method public final LJIL()Landroid/view/animation/Animation;
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v2

    iget-object v1, p0, LX/0v4F;->LLJJIJI:Landroid/content/Context;

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    invoke-interface {v2, v1, v0}, LX/0ceG;->getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v10, v0

    const/4 v11, 0x1

    move v7, v5

    move v8, v6

    move v12, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0
.end method

.method public final LJJ(IJ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4Y;->LJJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJJI()Landroid/view/animation/Animation;
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v2

    iget-object v1, p0, LX/0v4F;->LLJJIJI:Landroid/content/Context;

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    invoke-interface {v2, v1, v0}, LX/0ceG;->getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    :cond_0
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v10, v0

    const/4 v11, 0x1

    move v7, v5

    move v8, v6

    move v12, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4Y;->LJJIFFI(IZ)V

    :cond_0
    return-void
.end method

.method public final LJJII()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4M;->LIZJ()V

    iget-object v6, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0v03;->LLJJIII:LX/0v4K;

    new-instance v2, LX/0v4e;

    invoke-direct {v2}, LX/0v4e;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4e;->LIZJ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4e;->LIZLLL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :goto_0
    iput-object v0, v2, LX/0v4e;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_0
    iput-object v5, v2, LX/0v4e;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-boolean v0, v4, LX/0v4M;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0v4M;->LLILLIZIL:Z

    iput-object v2, v4, LX/0v4M;->LLILL:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uvj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v03;->LJJIZ(LX/0uvj;Z)V

    :cond_2
    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onProductChanged refresh status"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, v3}, LX/0v4M;->LIZ(I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0, v2}, LX/0v4M;->LIZ(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0v03;->LLJJIII:LX/0v4K;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4M;->LIZ(I)V

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4Y;->LJJJZ(ILjava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4I;->LLJ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/0v4I;->LLJI:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4Y;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 0

    invoke-super {p0, p1}, LX/0v03;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    return-void
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-super {p0, p1, p2}, LX/0v03;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v03;->LLJJIII:LX/0v4K;

    invoke-virtual {v0}, LX/0v4K;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-super {p0, p1, p2}, LX/0v03;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    return-void
.end method

.method public final getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uvj;->getProductShowIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method
