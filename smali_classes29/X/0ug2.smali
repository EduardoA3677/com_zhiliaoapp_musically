.class public final LX/0ug2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0ui8;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/01ej;LX/00zH;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0ug2;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ug2;->LLILIL:LX/0ui8;

    iput p3, p0, LX/0ug2;->LLILL:I

    iput-object p4, p0, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p5, p0, LX/0ug2;->LLILLJJLI:LX/01ej;

    iput-object p6, p0, LX/0ug2;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0ug2;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p8, p0, LX/0ug2;->LLILZIL:Landroid/view/View;

    iput-object p9, p0, LX/0ug2;->LLILZLL:Ljava/lang/String;

    iput-boolean p10, p0, LX/0ug2;->LLIZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ug2;->LL:Landroid/view/View;

    move-object/from16 v52, v0

    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0ui1;->LIZIZ:Z

    iget-object v2, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v5, v2, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget v3, v1, LX/0ug2;->LLILL:I

    iget-object v4, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, v1, LX/0ug2;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v6, v2, LX/0ui8;->LLILL:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS3S0311000_28;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS3S0311000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/util/List;ZI)V

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v1, LX/0ug2;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ug2;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v0, v0, LX/0ui8;->LLILIL:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LX/0ug2;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v7, v0, LX/0ui8;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    const/4 v6, 0x2

    if-eqz v7, :cond_3

    iget-object v5, v1, LX/0ug2;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v1, LX/0ug2;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b0564

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v0, v1, LX/0ug2;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ui8;->A6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v2, v1, LX/0ug2;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b6c28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    iget-object v0, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSellerId()Ljava/lang/String;

    iget-object v0, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v0, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const/16 v17, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget v0, v1, LX/0ug2;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v7, "video_comment_multi_anchor"

    iget-object v0, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v6, v0, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual/range {v44 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v16

    iget-object v2, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v0, v2, LX/0ui8;->LLJJI:Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/0ui8;->LLILL:Ljava/util/List;

    move-object/from16 v30, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "previous_page"

    const-string v4, "video"

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0ug2;->LLILLJJLI:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    const-string v26, "unable_to_cart"

    const-string v25, "able_to_cart"

    if-eqz v2, :cond_1d

    move-object/from16 v3, v26

    :goto_2
    const-string v27, "button_type"

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v29, "source_content_id"

    const-string v20, "biz_type"

    const-string v22, "enter_from_info"

    const-string v24, "is_single_sku"

    const-string v21, "1"

    const-string v23, "0"

    const-string v18, ""

    const-string v36, "entrance_info"

    const-string v35, "page_name"

    const-string v32, "source_page_type"

    const-string v33, "follow_status"

    const-string v34, "is_self"

    const-string v12, "product_id"

    const-string v11, "product_source"

    const-string v19, "request_id"

    const-string v10, "author_id"

    const-string v15, "is_ad"

    const-string v9, "TEMAI"

    const-string v2, "EVENT_ORIGIN_FEATURE"

    if-nez v6, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v61

    iget-object v3, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBizType()Ljava/lang/Integer;

    move-result-object v55

    iget v3, v1, LX/0ug2;->LLILL:I

    const-string v14, "c9915.d3753_iplaceholder_w6182"

    invoke-static {v3, v14}, LX/0ugF;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v57

    iget-object v3, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v58

    :goto_4
    new-instance v54, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    sget-object v59, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v60, v17

    move-object/from16 v62, v17

    invoke-direct/range {v54 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v3, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v3, v3, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v41

    :goto_5
    const-string v42, "video_comment_multi_anchor"

    iget-object v5, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v5, v5, LX/0ui8;->LLILL:Ljava/util/List;

    const-string v46, "video"

    const/16 v45, 0x1

    const/16 v47, 0x0

    const/16 v49, 0x600

    move-object/from16 v38, v6

    move-object/from16 v39, v17

    move-object/from16 v40, v3

    move-object/from16 v43, v37

    move-object/from16 v44, v5

    move-object/from16 v48, v17

    invoke-static/range {v38 .. v49}, LX/0uiF;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/util/Map;I)Ljava/lang/String;

    move-result-object v31

    sget-object v30, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v3, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v48

    iget-boolean v3, v1, LX/0ug2;->LLIZ:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;

    :goto_6
    const-string v51, "video_comment_multi_anchor"

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object/from16 v8, v17

    goto :goto_6

    :cond_7
    move-object/from16 v41, v17

    goto :goto_5

    :cond_8
    move-object/from16 v58, v17

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v5, v18

    :cond_a
    const-string v3, "group_id"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->isAd()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    :cond_b
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v5, v18

    :cond_c
    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1b

    move-object/from16 v5, v18

    :goto_8
    const-string v3, "enter_from"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "anchor_show_type"

    const-string v3, "video_cart_tag"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v44 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v44 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v5, v18

    :cond_d
    const-string v3, "source"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v44 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v43, 0x1

    :goto_9
    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    const/16 v40, 0x1

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v42

    :goto_a
    invoke-static/range {v38 .. v43}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v34

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_single_anchor"

    const-string v3, "no"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "item_order"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v6}, LX/0uiF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v33

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v32

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "entrance_form"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v3, v35

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v37, :cond_16

    move-object/from16 v42, v18

    :goto_d
    move-object v6, v6

    const/4 v14, 0x1

    move-object/from16 v28, v44

    move-object/from16 v38, v44

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v43, v30

    move/from16 v44, v14

    move-object/from16 v45, v31

    invoke-static/range {v38 .. v45}, LX/0uiF;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uiF;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "is_mix_product"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductStatus()Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "shopping_status"

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v3, 0x46

    if-ne v5, v3, :cond_15

    const-string v3, "product_not_available"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6, v8, v3}, LX/0uiF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v14, :cond_14

    move-object/from16 v5, v21

    :goto_f
    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBizType()Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v18

    :cond_10
    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "track_id"

    move-object/from16 v3, v37

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "purchase_path"

    const-string v3, "skip_pdp"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v5, v18

    :cond_11
    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v18

    :cond_13
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    move-object/from16 v5, v23

    goto :goto_f

    :cond_15
    const-string v3, "product_available"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_16
    move-object/from16 v42, v37

    goto/16 :goto_d

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v42, v17

    goto/16 :goto_a

    :cond_19
    const/16 v43, 0x0

    goto/16 :goto_9

    :cond_1a
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v14, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v14, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_b

    :cond_1b
    move-object v5, v8

    goto/16 :goto_8

    :cond_1c
    const-string v5, "button_name"

    const-string v3, "buy_now"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    move-object/from16 v3, v28

    invoke-static {v3, v5}, LX/0uiG;->LJIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget v3, LX/0q1r;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/0q1r;->LJIIIZ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    invoke-static {v3, v5}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v5

    const-string v3, "traffic_source_list"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v3, v25

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v8, v17

    goto/16 :goto_1

    :cond_1f
    iget-object v3, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v5, v3, LX/0ui8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v0, v1, LX/0ug2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    move-object/from16 v38, v0

    iget-object v7, v1, LX/0ug2;->LLILZLL:Ljava/lang/String;

    const-string v41, "video_comment_multi_anchor"

    iget-object v0, v1, LX/0ug2;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v16, v0, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, v18

    :cond_21
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v38 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v40

    :goto_11
    iget-object v9, v3, LX/0ui8;->LLILL:Ljava/util/List;

    iget-object v6, v3, LX/0ui8;->LLJJI:Ljava/util/Map;

    move-object/from16 v10, v38

    move-object v2, v5

    const/16 v44, 0x1

    move-object/from16 v38, v38

    move-object/from16 v39, v5

    move-object/from16 v42, v37

    move-object/from16 v43, v9

    move-object/from16 v45, v6

    invoke-static/range {v38 .. v45}, LX/0uiF;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v36

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_22
    move-object/from16 v6, v18

    :cond_23
    const-string v5, "creative_id"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    :cond_24
    move-object/from16 v6, v18

    :cond_25
    const-string v5, "ad_id"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_46

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v5

    if-eqz v5, :cond_45

    const/16 v40, 0x1

    :goto_13
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const/16 v37, 0x1

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    :goto_14
    invoke-static/range {v35 .. v40}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_15
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v5

    if-eqz v5, :cond_41

    const/16 v39, 0x1

    :goto_17
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x1

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    :goto_18
    invoke-static/range {v34 .. v39}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_19
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v33

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v5, v32

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_button"

    const-string v5, "add_to_cart"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cart_form"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v18

    :cond_28
    move-object/from16 v4, v29

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    :cond_29
    move-object/from16 v5, v18

    :cond_2a
    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/0Nhs;->ProductStatusOnSales:LX/0Nhs;

    invoke-virtual {v4}, LX/0Nhs;->getValue()I

    move-result v5

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3d

    move-object/from16 v5, v21

    :goto_1b
    const-string v4, "product_type"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_2b

    move-object/from16 v25, v26

    :cond_2b
    move-object/from16 v5, v27

    move-object/from16 v4, v25

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3c

    :goto_1c
    move-object/from16 v5, v24

    move-object/from16 v4, v21

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    :cond_2c
    move-object/from16 v5, v18

    :cond_2d
    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBizType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2e

    move-object/from16 v5, v18

    :cond_2e
    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    :cond_2f
    move-object/from16 v5, v18

    :cond_30
    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v4}, LX/0ufw;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "original_price"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sale_price"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getOriginPriceDecimal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    const-string v4, "original_price_value"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceDecimal()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    const-string v4, "sale_price_value"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getCurrencyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    const-string v4, "currency"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v3, v3, LX/0ui8;->LLILZIL:Ljava/util/Map;

    if-eqz v3, :cond_37

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DQV;

    if-eqz v5, :cond_37

    iget v4, v5, LX/0DQV;->LJII:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_36

    const-string v18, "on_sale"

    :cond_36
    const-string v4, "flashsale_status"

    move-object/from16 v3, v18

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIIJZLJL(LX/0DQV;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "countdown_type"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionLogExtraInfo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_38
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v17

    :goto_1d
    move-object/from16 v3, v17

    invoke-static {v2, v4, v3}, LX/0uiF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getCommonDaInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_39
    iget-boolean v2, v1, LX/0ug2;->LLIZ:Z

    if-eqz v2, :cond_3a

    iget-object v3, v1, LX/0ug2;->LLILIL:LX/0ui8;

    iget-object v2, v1, LX/0ug2;->LLILZIL:Landroid/view/View;

    iget v1, v1, LX/0ug2;->LLILL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14}, LX/0ugF;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3a
    invoke-static/range {v31 .. v31}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v55

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v56

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v52

    move-object/from16 v49, v8

    move-object/from16 v52, v28

    move-object/from16 v53, v0

    invoke-static/range {v47 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJZZI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v4, v17

    goto :goto_1d

    :cond_3c
    move-object/from16 v21, v23

    goto/16 :goto_1c

    :cond_3d
    sget-object v4, LX/0Nhs;->ProductStatusStock:LX/0Nhs;

    invoke-virtual {v4}, LX/0Nhs;->getValue()I

    move-result v5

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3e

    const-string v5, "2"

    goto/16 :goto_1b

    :cond_3e
    const-string v5, "3"

    goto/16 :goto_1b

    :cond_3f
    const/4 v5, -0x1

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v38, v17

    goto/16 :goto_18

    :cond_41
    const/16 v39, 0x0

    goto/16 :goto_17

    :cond_42
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_19

    :cond_43
    move-object/from16 v6, v17

    goto/16 :goto_16

    :cond_44
    move-object/from16 v39, v17

    goto/16 :goto_14

    :cond_45
    const/16 v40, 0x0

    goto/16 :goto_13

    :cond_46
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_15

    :cond_47
    move-object/from16 v6, v17

    goto/16 :goto_12

    :cond_48
    move-object/from16 v40, v17

    goto/16 :goto_11
.end method
