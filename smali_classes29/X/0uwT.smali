.class public final LX/0uwT;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0v9o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uyb;",
        "LX/0uwU;",
        "LX/0uxo;",
        "LX/0CiC;",
        ">;",
        "LX/0v9o;"
    }
.end annotation


# instance fields
.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uwT;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uwT;->LLILZLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LX/0uwT;->LJIIZILJ(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uwU;->getNeedRefreshShowParamsCache()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0uwU;->setNeedRefreshShowParamsCache(Z)V

    :cond_0
    iget-object v0, v1, LX/0uwT;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0uwT;->LJIIZILJ(Ljava/util/Map;)V

    iget-object v2, v1, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v2, :cond_2

    const-string v0, "event_helper"

    invoke-interface {v2, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, LX/0uc7;

    if-eqz v2, :cond_1

    check-cast v0, LX/0uc7;

    :goto_1
    iget-object v3, v1, LX/0uwT;->LLILZIL:Ljava/util/Map;

    const-string v2, "pos_selling_point"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v19

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v3, v1, LX/0uwT;->LLILZIL:Ljava/util/Map;

    const-string v2, "selling_point_da_info"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/04z0;

    invoke-direct {v2}, LX/04z0;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const-string v2, "author_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v2, v1, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uwU;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0uwU;->getProductId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v0, :cond_6

    const-string v2, "room_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "enter_from_merge"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "enter_method"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "action_type"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "product_source"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "track_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "item_order"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "follow_status"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "is_ad"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "page_name"

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_6
    iget-object v2, v1, LX/0uwT;->LLILZIL:Ljava/util/Map;

    const-string v5, "sellingpoint_cnt"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0uwU;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0uwU;->getPromotionLogoMap()Ljava/util/Map;

    move-result-object v23

    :goto_7
    if-eqz v0, :cond_4

    const-string v1, "live_role"

    invoke-virtual {v0, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_8
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v24}, LX/0v52;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v24, 0x0

    goto :goto_8

    :cond_5
    const/16 v23, 0x0

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4
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

    iget-object v0, p0, LX/0uwT;->LLILZIL:Ljava/util/Map;

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

    const/4 v0, 0x2

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

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

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
    .locals 7
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

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    const-wide/16 v3, 0x64

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2, v6}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p1, LX/0uyA;->LIZIZ:LX/0uxh;

    invoke-virtual {v0}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2, v6}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v5
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0uwU;

    invoke-virtual {p1}, LX/0uwU;->getSellingItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->showText:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/0uwT;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->sellingItemType:I

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x7

    if-eq v8, v0, :cond_4

    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0uzn;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;->getType(I)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v3, v10, v1, v0}, LX/0uwV;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/0uzn;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;->getType(I)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    move-result-object v11

    if-eqz v11, :cond_a

    :goto_3
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v9, v8

    const v0, 0x7f060314

    invoke-direct {v8, v6, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0109bd

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getIconStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x6

    invoke-direct {v8, v6, v7, v2, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getFont()Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uwX;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getIconStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getIconStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/IconStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3

    :cond_b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->optShowText:Ljava/lang/String;

    if-nez v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122855

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_c
    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0uzn;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0uzr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;->getType(I)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    invoke-static {v2, v7, v1, v0}, LX/0uwV;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->getExtraStyle()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointConfig;->getSeparatorStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, LX/0CiC;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getLeft()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getPadding()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;->getTop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v2, v3, LX/0CiC;->LLILZ:I

    iput v0, v3, LX/0CiC;->LLILLL:I

    :cond_0
    iget-object v2, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v2, LX/0CiC;

    if-eqz v2, :cond_2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getBgColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/SeparatorStyle;->getSize()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v7, LX/0uzn;->LLILL:Z

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    iget-object v0, v7, LX/0uwT;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, v7, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uwX;->LJ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v7, LX/0uwT;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingItem;->daInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;->extra:Ljava/lang/String;

    if-eqz v9, :cond_3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_1

    const-class v10, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v2, v9, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_1
    new-instance v0, LX/0uwW;

    invoke-direct {v0}, LX/0uwW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v12

    :cond_2
    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DaInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v1, v12

    goto/16 :goto_2

    :cond_7
    move-object v1, v12

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const-string v1, "sold_amt_type"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "no_volume"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v2, p1

    if-eqz v2, :cond_b

    const-string v1, "selling_point_da_info"

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sellingpoint_cnt"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_e

    if-eqz v2, :cond_c

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pos_selling_point"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "0"

    :goto_7
    const-string v0, "has_sellingpoint"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    const-string v1, "1"

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_c

    goto :goto_6
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

    const v0, 0x7f0b4a94

    return v0
.end method

.method public final getCommonParams()Ljava/util/Map;
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

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/Map;
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

    invoke-virtual {p0}, LX/0uwT;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0uwT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_selling_point"

    return-object v0
.end method
