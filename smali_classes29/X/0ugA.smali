.class public final LX/0ugA;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:LX/00zH;

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILjava/lang/String;LX/01ej;Landroid/view/View;LX/00zH;Landroid/view/View;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ugA;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput-object p3, p0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput p4, p0, LX/0ugA;->LLILLIZIL:I

    iput-object p5, p0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ugA;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/0ugA;->LLILZ:Landroid/view/View;

    iput-object p8, p0, LX/0ugA;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/0ugA;->LLILZLL:Landroid/view/View;

    iput-boolean p10, p0, LX/0ugA;->LLIZ:Z

    iput-object p11, p0, LX/0ugA;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0ugA;->LL:Landroid/view/View;

    iget-object v3, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v7, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget v6, v0, LX/0ugA;->LLILLIZIL:I

    iget-object v1, v0, LX/0ugA;->LLILLL:LX/01ej;

    iget-boolean v2, v1, LX/01ej;->element:Z

    const/4 v1, 0x1

    xor-int/lit8 v18, v2, 0x1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v19

    iget-object v3, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v22

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJIII:Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    :goto_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0uiG;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    iget-object v2, v0, LX/0ugA;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v14, LX/0ufd;

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v22}, LX/0ufd;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;IZILjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string v2, "tiktokec_button_click"

    invoke-static {v2, v14}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ec_sv_add_to_cart_shows_pdp_page"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    iget v2, v0, LX/0ugA;->LLILLIZIL:I

    iget-object v1, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v0, "cart"

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v0, LX/0ugA;->LLILLL:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0ugA;->LLILZIL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0ugA;->LLILZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_2
    new-instance v2, LX/0oBZ;

    iget-object v1, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILIL:Landroid/content/Context;

    const v0, 0x7f12557b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v7, :cond_4

    iget-object v6, v0, LX/0ugA;->LLILZLL:Landroid/view/View;

    iget-object v3, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    const v2, 0x7f0b0564

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v2, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0ui1;->LIZIZ:Z

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v18

    iget v2, v0, LX/0ugA;->LLILLIZIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLFFI:Ljava/util/Map;

    iget-object v2, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v24

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLFF:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "previous_page"

    const-string v2, "video"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0ugA;->LLILLL:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-eqz v2, :cond_a

    const-string v3, "unable_to_cart"

    :goto_3
    const-string v2, "button_type"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-static/range {v18 .. v26}, LX/0ufn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v2, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBizType()Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    iget v5, v0, LX/0ugA;->LLILLIZIL:I

    const-string v2, "c7828.d9074_iplaceholder_w6919"

    invoke-static {v6, v5, v2}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    :goto_4
    new-instance v24, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    invoke-direct/range {v24 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v12, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v5, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v15

    :goto_5
    iget-object v5, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILLIZIL:Z

    const-string v19, "video"

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v23}, LX/0uiF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v18

    iget-boolean v5, v0, LX/0ugA;->LLIZ:Z

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;

    :cond_6
    iget-object v4, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object v15, v13

    goto :goto_5

    :cond_9
    move-object/from16 v28, v13

    goto/16 :goto_4

    :cond_a
    const-string v3, "able_to_cart"

    goto/16 :goto_3

    :cond_b
    iget-object v8, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v7, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v6, v0, LX/0ugA;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v0, LX/0ugA;->LLILLL:LX/01ej;

    iget-boolean v3, v3, LX/01ej;->element:Z

    xor-int/2addr v1, v3

    invoke-virtual {v8, v7, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLF(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    iget-boolean v3, v0, LX/0ugA;->LLIZ:Z

    if-eqz v3, :cond_c

    iget-object v7, v0, LX/0ugA;->LLILZ:Landroid/view/View;

    iget-object v3, v0, LX/0ugA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    iget v3, v0, LX/0ugA;->LLILLIZIL:I

    invoke-static {v6, v3, v2}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    iget-object v0, v0, LX/0ugA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-static {v9}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v26

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJZZI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_e
    move-object v2, v13

    goto/16 :goto_1

    :cond_f
    move-object v2, v13

    goto/16 :goto_0
.end method
