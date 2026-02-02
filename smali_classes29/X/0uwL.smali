.class public final LX/0uwL;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0uxR;
.implements LX/0v9o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyw;",
        "LX/0uwO;",
        "LX/0uxm;",
        "LX/0CiC;",
        ">;",
        "LX/0uxR;",
        "LX/0v9o;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0ult;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

.field public LLIZLLLIL:Ljava/lang/Long;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uwL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uwL;->LLILZIL:LX/05ta;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uwL;->LLIZLLLIL:Ljava/lang/Long;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uwL;->LLJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uuO;->LJIIJ(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uwO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0uwO;->getNeedRefreshShowParamsCache()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MultiPromotionComponent: fillCacheDynamicParams "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0uwL;->LLJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uwO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0uwO;->setNeedRefreshShowParamsCache(Z)V

    :cond_0
    invoke-virtual {v0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0uwL;->LLJ:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/0uuO;->LJIIJ(Ljava/util/Map;)V

    :cond_1
    iget-object v2, v0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_8

    const-string v1, "event_helper"

    invoke-interface {v2, v1}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v2, v1, LX/0uc7;

    if-eqz v2, :cond_7

    check-cast v1, LX/0uc7;

    :goto_1
    const-string v3, "livesdk_tiktokec_product_discount_tag_show"

    if-eqz v1, :cond_6

    const-string v2, "author_id"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v2, v0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uwO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0uwO;->getProductId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "room_id"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "enter_from_merge"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "enter_method"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "action_type"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "product_source"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "item_order"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "follow_status"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_ad"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "page_name"

    invoke-virtual {v1, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-object v2, v0, LX/0uwL;->LLJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "live_role"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v17, v2

    invoke-static/range {v3 .. v18}, LX/0v52;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJ()Ljava/util/Map;
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

    iget-boolean v0, p0, LX/0uzn;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uwL;->LLJ:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0uyA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x226

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3
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

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIIL(LX/0uyA;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uyA;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v3
.end method

.method public final LJIILIIL(LX/0uzr;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v7, p0

    invoke-super {v7, v3}, LX/0uzn;->LJIILIIL(LX/0uzr;)V

    iget-object v0, v7, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;->getPromotionLabelConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;->getConfigs()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "-1"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    iget-object v0, v7, LX/0uzn;->LLILIL:LX/0uzr;

    const/16 v10, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uwO;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    if-nez v2, :cond_1

    move-object v2, v9

    if-eqz v9, :cond_0

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->setPromotionHeight(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->setPromotionLabelSingleConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uwO;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;->getPlacementLabelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelConfig;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->setPromotionHeight(I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->setPromotionLabelSingleConfig(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/promotion/MultiPromotionExtraStyle;->getSeparatorStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v4, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v4, LX/0CiC;

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getTop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v2, v4, LX/0CiC;->LLILZ:I

    iput v0, v4, LX/0CiC;->LLILLL:I

    :cond_6
    iget-object v2, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v2, LX/0CiC;

    if-eqz v2, :cond_7

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getBgColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    iget-object v0, v7, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_7
    iget-object v4, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v4, LX/0CiC;

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v2, v4, LX/0CiC;->LLILZ:I

    iput v0, v4, LX/0CiC;->LLILLL:I

    :cond_8
    iget-object v0, v7, LX/0uwL;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v3, v3, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v3, LX/0uwO;

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getPromotionEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/0uuO;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, LX/0uwO;->getMaxNum()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v4, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, LX/0CiC;

    invoke-virtual {v3}, LX/0uwO;->getMaxNum()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CiC;->setMaxTagCount(I)V

    :cond_9
    invoke-virtual {v3}, LX/0uwO;->getPromotionLabels()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_1a

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_a

    iput-boolean v2, v4, LX/0uuO;->LJFF:Z

    :cond_a
    invoke-virtual {v3}, LX/0uwO;->getCreateTime()J

    move-result-wide v19

    invoke-virtual {v3}, LX/0uwO;->getServerTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v9

    const/4 v0, 0x4

    if-ne v0, v9, :cond_12

    const/4 v9, 0x1

    :goto_a
    xor-int/lit8 v10, v9, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getStartTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getEndTime()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v9

    if-eq v0, v9, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/03cB;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    cmp-long v0, v15, v11

    if-lez v0, :cond_e

    cmp-long v0, v17, v11

    if-lez v0, :cond_e

    invoke-static/range {v15 .. v22}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v0, v4, LX/0uuO;->LIZLLL:LX/0uuN;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_c
    new-instance v9, LX/0uuN;

    iget-object v8, v4, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v0, LX/0uuZ;

    invoke-direct {v0, v4}, LX/0uuZ;-><init>(LX/0uuO;)V

    invoke-direct {v9, v8, v10, v0}, LX/0uuN;-><init>(Landroid/view/ViewGroup;ZLX/0uua;)V

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    invoke-virtual {v9, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    new-instance v0, LX/0utq;

    invoke-direct {v0, v1, v11}, LX/0utq;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;LX/0EV7;)V

    invoke-virtual {v9, v0}, LX/0uuN;->LJIILLIIL(LX/0utq;)V

    iput-object v9, v4, LX/0uuO;->LIZLLL:LX/0uuN;

    :cond_d
    :goto_d
    move v8, v13

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    if-ne v0, v8, :cond_f

    iput-boolean v2, v4, LX/0uuO;->LJFF:Z

    :cond_f
    iget-object v8, v4, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/0ulz;->LIZ(LX/0ury;Landroid/content/Context;LX/0ulu;)LX/0ulr;

    move-result-object v8

    iget-object v0, v4, LX/0uuO;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_11
    const-wide/16 v15, 0x0

    goto/16 :goto_b

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_13
    move-object v1, v6

    goto/16 :goto_8

    :cond_14
    move-object v1, v6

    goto/16 :goto_7

    :cond_15
    move-object v1, v6

    goto/16 :goto_6

    :cond_16
    move-object v1, v6

    goto/16 :goto_5

    :cond_17
    move-object v0, v6

    goto/16 :goto_4

    :cond_18
    move-object v1, v6

    goto/16 :goto_3

    :cond_19
    move-object v1, v6

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_1b
    invoke-virtual {v4, v5}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v5}, LX/0uvk;->LJIIIZ(Z)Z

    goto :goto_e

    :cond_1d
    iget-object v0, v4, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    invoke-virtual {v4, v5}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_1f
    :goto_e
    invoke-virtual {v7}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0uuO;->LIZLLL:LX/0uuN;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, LX/0ult;->setPromotionTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object v6, v1

    :cond_20
    iput-object v6, v7, LX/0uwL;->LLILZLL:LX/0ult;

    return-void
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0uwO;

    invoke-virtual {p1}, LX/0uwO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0uwL;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()LX/0uuO;
    .locals 1

    iget-object v0, p0, LX/0uwL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uuO;

    return-object v0
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, LX/0CiC;

    iget-object v1, p0, LX/0uzn;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0CiC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-object v2
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a93

    return v0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiPromotionComponent, updateRemainTime, remainTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0uwL;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0uwO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwO;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0uwO;->getFlashSaleActivityPromotion()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0uwL;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v2

    :goto_2
    cmp-long v0, p2, v5

    const/4 v1, 0x1

    if-gez v0, :cond_9

    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ult;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_1
    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, LX/0ult;->setCountDownText(J)V

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    invoke-static {v0}, LX/0Asp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0uic;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v2, :cond_1

    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ult;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v2, :cond_a

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    :cond_a
    iget-object v0, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v3}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v4, v3

    goto/16 :goto_1

    :cond_e
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 0

    return-void
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 13
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

    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uuO;->LIZLLL:LX/0uuN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uuN;->LJIILL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flashsale_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uuO;->LIZLLL:LX/0uuN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uuN;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "countdown_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0uuO;->LJFF:Z

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_free_shipping"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0uuO;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v5, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "activity_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_2

    :cond_5
    const-string v1, "0"

    goto :goto_0

    :cond_6
    const-string v8, ","

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_activity_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LX/0uwL;->LJIIZILJ()LX/0uuO;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0uuO;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "product_promotion_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v9

    goto :goto_4

    :cond_a
    const-string v8, ","

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_promotion_tag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2
.end method

.method public final getTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uwL;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_promotion_label"

    return-object v0
.end method

.method public final o(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V
    .locals 3
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

    iput-object p2, p0, LX/0uwL;->LLIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-object v2, p0, LX/0uwL;->LLILZLL:LX/0ult;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v1

    iget-object v0, p0, LX/0uwL;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v2, v0, p3, v1}, LX/0ult;->LIZ(Ljava/lang/Long;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
