.class public final LX/0v4G;
.super LX/0v04;
.source "SourceFile"

# interfaces
.implements LX/0v4X;


# instance fields
.field public final LLJJIJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/0v56;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0v56;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0v04;-><init>(Ljava/util/Map;LX/0v56;)V

    iput-object p1, p0, LX/0v4G;->LLJJIJI:Landroid/content/Context;

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4V;

    invoke-direct {v0, p0}, LX/0v4V;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4T;

    invoke-direct {v0, p0}, LX/0v4T;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4P;

    invoke-direct {v0, p0}, LX/0v4P;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v0, LX/0v4O;

    invoke-direct {v0, p0}, LX/0v4O;-><init>(LX/0v4X;)V

    invoke-virtual {v1, v0}, LX/0v4J;->LJFF(LX/0v4N;)V

    iget-object v0, p0, LX/0v04;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v08;

    new-instance v1, LX/0uhV;

    invoke-direct {v1, p0}, LX/0uhV;-><init>(LX/0v4H;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0v08;->LJ(ILX/0v0A;Z)V

    new-instance v1, LX/0uhW;

    invoke-direct {v1, p0}, LX/0uhW;-><init>(LX/0v4H;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0v08;->LJ(ILX/0v0A;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0v04;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v08;

    invoke-virtual {v0, p1, p2, p3}, LX/0v08;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 1

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0v4X;->LJ()V

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

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/16 v20, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_11

    const-string v1, "room_id"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_10

    const-string v1, "live_role"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_f

    const-string v1, "author_id"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->isFromMessage()Z

    move-result v11

    :goto_4
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_d

    const-string v1, "is_page_visible"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v8

    :goto_5
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_c

    const-string v1, "has_permission"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v10

    :goto_6
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_b

    const-string v1, "is_keyboard_showing"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZLLL(Ljava/lang/String;)Z

    move-result v9

    :goto_7
    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_0

    const-string v1, "source_page_type"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-static {v1}, LX/0v0x;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFromMessageId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v7, v6, v1, v14, v5}, LX/0v53;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0v5C;->SHOW_TO_USER:LX/0v5C;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static/range {v4 .. v12}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_8

    const-string v1, "product_id"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_a
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_7

    const-string v1, "product_source"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_b
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_6

    const-string v1, "source_from"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_c
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_5

    const-string v1, "source"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_d
    iget-object v2, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v2, :cond_2

    const-string v1, "is_fans_price"

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_2
    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAssistantSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v6

    invoke-static/range {v13 .. v20}, LX/0uh9;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v14

    move-object v2, v12

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/0pa2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "livesdk_tiktokec_module_show"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v19, v20

    goto :goto_d

    :cond_6
    move-object/from16 v18, v20

    goto :goto_c

    :cond_7
    move-object/from16 v17, v20

    goto :goto_b

    :cond_8
    move-object/from16 v16, v20

    goto :goto_a

    :cond_9
    move-object/from16 v1, v20

    goto :goto_9

    :cond_a
    move-object/from16 v12, v20

    goto/16 :goto_8

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v14, v20

    goto/16 :goto_3

    :cond_10
    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_11
    move-object/from16 v6, v20

    goto/16 :goto_1

    :cond_12
    move-object/from16 v7, v20

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V
    .locals 1

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, p1}, LX/0v4J;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

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

    iget-object v0, p0, LX/0v4H;->LLILZIL:LX/0uc7;

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
    iget-object v0, p0, LX/0v04;->LLJILJILJ:Ljava/util/Map;

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

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uw5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0uw5;->LLILIL:LX/0uwF;

    invoke-virtual {v1}, LX/0uw5;->c0()V

    :cond_0
    iput-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4L;->LIZJ()V

    return-void
.end method

.method public final LJIJJLI()Landroid/view/animation/Animation;
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C5()LX/0ceG;

    move-result-object v2

    iget-object v1, p0, LX/0v4G;->LLJJIJI:Landroid/content/Context;

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

    const/16 v0, 0xe

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

    iget-object v1, p0, LX/0v4G;->LLJJIJI:Landroid/content/Context;

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

.method public final LJJ(IJ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4X;->LJJ(IJ)V

    :cond_0
    return-void
.end method

.method public final LJJI()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(IZ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4X;->LJJIFFI(IZ)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Z)V
    .locals 7

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4L;->LIZJ()V

    iget-object v6, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0v04;->LLJJIII:LX/0v4J;

    new-instance v2, LX/0v4d;

    invoke-direct {v2}, LX/0v4d;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4d;->LIZJ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v4d;->LIZLLL:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :goto_0
    iput-object v0, v2, LX/0v4d;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_0
    iput-object v5, v2, LX/0v4d;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-boolean v0, v4, LX/0v4L;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0v4L;->LLILLIZIL:Z

    iput-object v2, v4, LX/0v4L;->LLILL:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v1, LX/0uw5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v04;->LJJJI(LX/0uw5;Z)V

    :cond_2
    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onProductChanged refresh status"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

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

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v3}, LX/0v4L;->LIZ(I)V

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

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0, v2}, LX/0v4L;->LIZ(I)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0v04;->LLJJIII:LX/0v4J;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0v4L;->LIZ(I)V

    return-void
.end method

.method public final LJJIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0v4X;->LJJJZ(ILjava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4H;->LLJ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/0v4H;->LLJI:LX/0PAm;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V
    .locals 2

    iget-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, LX/0v4X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0v4X;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/0v4X;->LJJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0v05;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0v4H;->LLILZIL:LX/0uc7;

    if-eqz v1, :cond_2

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;->LIZIZ:Ljava/lang/Long;

    const-string v8, "smart_pin"

    invoke-static/range {v2 .. v8}, LX/0pa2;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "livesdk_tiktokec_module_show"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 0

    invoke-super {p0, p1}, LX/0v04;->LJJLL(Lwebcast/data/oec_msg/ProductItem;)V

    return-void
.end method

.method public final LLLLLLJ()Z
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v05;->LLLLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uw5;->getProductShowIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v04;->LLJJIII:LX/0v4J;

    invoke-virtual {v0}, LX/0v4J;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    invoke-super {p0, p1, p2, p3}, LX/0v04;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
