.class public Lt8b/AkS304S0300000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS304S0300000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uaZ;

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uaC;

    invoke-interface {v2, v1, v0}, LX/0uaZ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_a

    move-object/from16 v0, p0

    iget-object v10, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uZ3;

    iget-object v6, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->logExtra:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v2, :cond_0

    const-class v8, Ljava/util/Map;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_0
    invoke-static {v4, v7, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v1, LX/01Ca;

    invoke-direct {v1}, LX/01Ca;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ljava/util/Map;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    :cond_2
    iget-object v11, v3, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS8S0410000_28;

    const/4 v15, 0x0

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS8S0410000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;LX/0uZ3;ZLjava/util/Map;I)V

    invoke-static {v4, v1, v9}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v3, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->placementLabels:Ljava/util/List;

    invoke-static {v1}, LX/0uYs;->LIZ(Ljava/util/List;)Z

    move-result v9

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS3S0311000_28;

    const/4 v14, 0x0

    move-object v12, v3

    move v13, v5

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS3S0311000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;LX/0uZ3;ZI)V

    invoke-static {v4, v1, v8}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->A6(LX/0uZ3;ZLjava/util/Map;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    if-eqz v1, :cond_a

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Lv2()LX/0Dnt;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->pdpSchema:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->cover:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    const-string v5, "unknown"

    const-string v14, "product_id"

    if-eqz v10, :cond_16

    if-eqz v2, :cond_3

    const-string v0, "product_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v7, :cond_4

    move-object v5, v7

    :cond_4
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p1 .. p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v1, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v12

    :goto_4
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, v8, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v16

    iget-object v0, v8, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v11

    :goto_5
    const-string v1, "entrance_form"

    const-string v0, "horizontal_goods_card"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    const-string v4, "product_detail"

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v1, "follow_status"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_previous_page"

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    const-string v5, "track_id"

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v1, "source_page_type"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "rec_params"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz v12, :cond_11

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "parent_track_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "parent_product_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_f

    const-string v0, "request_id"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    const-string v0, "parent_request_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_source_page"

    if-eqz v12, :cond_e

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "first_track_id"

    if-eqz v12, :cond_d

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v13}, LX/01D2;->LIZ(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 p0, v21

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static/range {v16 .. v16}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v0, "pdp_cache_key"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, v8, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v5

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget-object v0, v3, LX/0uZ3;->LLILLL:LX/0JTf;

    iget-object v0, v0, LX/0JTf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v5}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-static {v0, v9}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v7, :cond_17

    move-object v7, v5

    :cond_17
    invoke-virtual {v1, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PdpViewModel_sameRecommend open pdp failed"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBb;

    invoke-virtual {v0}, LX/0vBo;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-result-object v6

    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-static/range {v1 .. v8}, LX/0vAZ;->LJIIL(LX/0vAZ;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    iget-boolean v0, v0, LX/0vBY;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBY;

    invoke-virtual {v0}, LX/0vBo;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-result-object v6

    const/4 p0, 0x0

    const/16 p1, 0x60

    invoke-static/range {v1 .. v8}, LX/0vAZ;->LJIIL(LX/0vAZ;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uaG;

    sget-object v0, LX/0uaG;->USE:LX/0uaG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgO;

    invoke-direct {v1}, LX/0DgO;-><init>()V

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uYj;

    iget-object v1, v3, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZ:LX/0Dle;

    iget-boolean v1, v2, LX/0Dle;->LIZ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Dle;->LIZ:Z

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    invoke-virtual {v3, v1}, LX/0uYj;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYj;

    iget-object v1, v1, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "scene"

    const-string v1, "pdp_entry"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYj;

    iget-object v3, v1, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYj;

    iget-object v1, v1, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYj;

    iget-object v2, v2, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_1

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :cond_1
    const-string v8, "pdp_shop_view_more_coupon"

    const/4 v11, 0x0

    const-string v13, "pdp_shop_view_more_coupon"

    const-string v15, "view_more_product"

    const-string v19, "c2857.d0"

    const p1, 0xee180

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYj;

    iget-object v6, v1, LX/0uYj;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_3

    iget-object v4, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v8, "coupons"

    const/4 v3, 0x1

    const-string v7, "pdp_shop_view_more"

    invoke-virtual {v5}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0DjG;

    invoke-direct {v0}, LX/0DjG;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS2S2301000_28;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS2S2301000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    move-object v7, v14

    goto :goto_0
.end method

.method public static final LIZ$14(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v1, LX/0uhP;

    const-string v0, "c8066"

    invoke-direct {v1, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v3

    new-instance v5, LX/0qQt;

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_0
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ug0;

    invoke-static {v3, v0}, LX/0ufx;->LIZLLL(LX/0uhS;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "live_cart_barrage"

    invoke-direct {v5, v4, v0, v2, v1}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ug0;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "module_name"

    const-string v0, "shopping_bag_brand_info_guide"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ug0;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ufx;->LIZJ(LX/0uhS;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "livesdk_tiktokec_product_entrance_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public static final LIZ$15(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ugc;

    invoke-virtual {v0}, LX/0ugc;->getTtvSpecificationSpecFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ugc;

    iget-boolean v0, v0, LX/0ugc;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0105fb

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f124075

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ugc;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QJG;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ugc;I)V

    invoke-virtual {v4, v3, v2, p1, v1}, LX/0QJG;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$16(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    const/16 v0, 0x124

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZL:LX/0D69;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;->popUpMsg:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0D69;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpMessage;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v3, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uiL;

    iget-boolean v0, v3, LX/0uiL;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/0uiL;->f0(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "comment_top_anchor"

    :goto_1
    sget-object v1, LX/0uiC;->LIZ:LX/0uiC;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-boolean v2, v0, LX/0uiL;->LLJILJILJ:Z

    iget-object v3, v0, LX/0uiL;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0uiL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0uiL;->LLJILJIL:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v7, "comment_panel"

    :goto_2
    invoke-virtual/range {v1 .. v7}, LX/0uiC;->LJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "comment_ad"

    const-string v0, "click"

    invoke-interface {v5, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v5

    iget-object v2, v5, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "comment_panel_top_ad"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0W0I;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v1, v0, LX/0uiL;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0uiL;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v2, v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "multi_anchor_entrance_click"

    invoke-static {v0, v1}, LX/0ukJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_6
    const-string v7, "pdp"

    goto/16 :goto_2

    :cond_7
    const-string v6, "comment_anchor"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiL;

    iget-object v0, v0, LX/0uiL;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0uiL;->h0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static final LIZ$18(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Z;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Z;

    iget-object v0, v0, LX/0w8Z;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0w8V;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$19(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0w8Y;

    iget-object v0, v0, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0w8V;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 37

    move-object/from16 v21, p1

    if-eqz v21, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    if-eqz v4, :cond_0

    new-instance v3, LX/018y;

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uZ3;

    iget-object v1, v1, LX/0uZ3;->LLILLL:LX/0JTf;

    iget-object v1, v1, LX/0JTf;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v2}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v14

    :goto_0
    iget-object v10, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v12, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v12, LX/0uZ3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS8S0410000_28;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS8S0410000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;LX/0uZ3;ZLjava/util/Map;I)V

    invoke-static {v3, v1, v9}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v9, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0uZ3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->placementLabels:Ljava/util/List;

    invoke-static {v1}, LX/0uYs;->LIZ(Ljava/util/List;)Z

    move-result v6

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS3S0311000_28;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS3S0311000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;LX/0uZ3;ZI)V

    invoke-static {v3, v1, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v5, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0uZ3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    if-eqz v4, :cond_1

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->logExtra:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v14, v2

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v10, :cond_2

    const-class v9, Ljava/util/Map;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    invoke-static {v7, v8, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_2
    new-instance v1, LX/01Cb;

    invoke-direct {v1}, LX/01Cb;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_3
    if-eqz v4, :cond_11

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->placementLabels:Ljava/util/List;

    :goto_4
    invoke-static {v1}, LX/0uYs;->LIZ(Ljava/util/List;)Z

    move-result v16

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->skuIds:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/16 v20, 0x1

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(ILX/0uZ3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;I)V

    invoke-static {v3, v1, v15}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uZ3;

    invoke-virtual {v3, v1, v10, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->A6(LX/0uZ3;ZLjava/util/Map;)V

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->skuIds:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1c

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Lv2()LX/0Dnt;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 p1, v3

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->skuIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    iget-object v4, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->id:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v24, ""

    if-nez v19, :cond_5

    move-object/from16 v19, v24

    :cond_5
    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v3, v18

    check-cast v3, LX/0uZ3;

    move-object/from16 v18, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->cover:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    :goto_5
    iget-object v0, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    move-object/from16 p0, v0

    move/from16 v0, v20

    if-le v0, v10, :cond_f

    const-string v12, "pass_sku"

    :goto_6
    iget-object v0, v1, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/0vCg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v8, "entrance_info"

    if-eqz v0, :cond_19

    const-string v2, "page_name"

    const-string v13, "product_detail"

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "product_id"

    move-object/from16 v2, v19

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v10, "parent_product_id"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    const-string v9, "source_page_type"

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    const-string v7, "source_module"

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    const-string v6, "rec_params"

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    const-string v5, "entrance_form"

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v4, "pdp_path"

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "previous_page"

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_12

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const-string v12, "skip_pdp_and_sku"

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_4

    :cond_12
    :try_start_1
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v14, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    move-object/from16 v2, v18

    iget-object v2, v2, LX/0uZ3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v14, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v14, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    invoke-static {v14}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :catchall_1
    move-exception v3

    :goto_a
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    if-eqz v2, :cond_1c

    const/4 v4, 0x1

    move/from16 v3, v20

    if-le v3, v4, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->sellerId:Ljava/lang/String;

    if-eqz v3, :cond_1b

    move-object/from16 v24, v3

    :cond_1b
    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->chainKey:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_c
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    :goto_d
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v9, v12, v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v22, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;

    const/16 v16, 0x1

    const/16 v27, 0xc

    move-object/from16 v23, v19

    move-object/from16 v25, v15

    move/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    invoke-direct/range {v22 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/04ff;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :goto_e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LX/04ff;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;

    move-object/from16 v4, p0

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->bizType:Ljava/lang/Integer;

    iget-object v4, v1, LX/0Dnt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    move-object/from16 v4, v18

    iget-object v4, v4, LX/0uZ3;->LLILLL:LX/0JTf;

    iget-object v4, v4, LX/0JTf;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_f
    const-string v13, "pdp_product_recommendation"

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_10
    move-object v15, v9

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move/from16 v12, v16

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;-><init>(ZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v13, LX/0qQo;

    move-object/from16 v23, v13

    move-object/from16 v24, v22

    move-object/from16 v25, v3

    move/from16 v26, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/0qQo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartRequestParam;LX/04ff;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/SkuPanelParam;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;)V

    new-instance v5, LX/0DkF;

    move-object/from16 v4, p1

    move-object/from16 v3, v17

    move-object/from16 v0, v21

    invoke-direct {v5, v1, v0, v4, v3}, LX/0DkF;-><init>(LX/0Dnt;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    move-object v11, v2

    move-object/from16 v12, v21

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZ(Landroid/view/View;LX/0qQo;LX/0Ddb;LX/0qPb;ZLcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v14, 0x0

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1f
    move-object v5, v0

    goto :goto_e

    :cond_20
    const/16 v28, 0x0

    goto/16 :goto_d

    :cond_21
    const/16 v30, 0x0

    goto/16 :goto_c
.end method

.method public static final LIZ$20(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 41

    move-object/from16 v6, p1

    if-eqz v6, :cond_9

    move-object/from16 v3, p0

    iget-object v0, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v2

    iget-object v1, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_button"

    invoke-virtual {v2, v6, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v5, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v4, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v7, v3, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uaq;->ADD_TO_CART:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v23

    :goto_0
    sget-object v0, LX/0qQx;->LJI:LX/0qQx;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "author_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->productList:Ljava/util/List;

    const-string v2, "c1720.d9604"

    const/16 v15, 0x19

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->sellerId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->selectedSku:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->wareHouseId:Ljava/lang/String;

    :goto_4
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->skuId:Ljava/lang/String;

    :goto_5
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->addCount:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    const-string v0, "product_detail"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    goto :goto_6

    :cond_2
    move-object v10, v1

    goto :goto_5

    :cond_3
    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v1

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v1

    goto/16 :goto_0

    :cond_7
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->bundleId:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v3, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS293S0300000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS293S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V

    invoke-virtual {v7, v3, v8, v1}, LX/0Dm8;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;LX/0mTi;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0DgB;

    invoke-direct {v2}, LX/0DgB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/util/Map;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget-object v0, LX/0uaq;->OPEN_SECONDARY_PAGE:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add cart type wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->g7(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$21(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uYk;

    iget-object v1, v3, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZIIL:LX/0qZv;

    iget-boolean v1, v2, LX/0qZv;->LIZIZ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0qZv;->LIZIZ:Z

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    invoke-virtual {v3, v1}, LX/0uYk;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;)V

    :cond_0
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYk;

    iget-object v1, v1, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "scene"

    const-string v1, "pdp_entry"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYk;

    iget-object v3, v1, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYk;

    iget-object v1, v1, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYk;

    iget-object v2, v2, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_1

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :cond_1
    const-string v8, "pdp_shop_view_more_coupon"

    const/4 v11, 0x0

    const-string v13, "pdp_shop_view_more_coupon"

    const-string v15, "view_more_product"

    const-string v20, "c2857.d0"

    const p1, 0xee180

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 p0, v11

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    iget-object v1, v0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uYk;

    iget-object v6, v1, LX/0uYk;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_3

    iget-object v4, v0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    const-string v8, "coupons"

    const/4 v3, 0x1

    const-string v7, "pdp_shop_view_more"

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0DjG;

    invoke-direct {v0}, LX/0DjG;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS2S2301000_28;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS2S2301000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    move-object v7, v14

    goto :goto_0
.end method

.method public static final LIZ$22(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uaG;

    sget-object v0, LX/0uaG;->USE:LX/0uaG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0DgO;

    invoke-direct {v1}, LX/0DgO;-><init>()V

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vCv;

    iget-object v0, v0, LX/0vCv;->LL:LX/13KH;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vCv;

    iget-object v1, v0, LX/0vCv;->LL:LX/13KH;

    invoke-virtual {v1}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_3

    sget-object v2, LX/0vAZ;->LIZ:LX/0vAZ;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBP;

    iget-object v0, v0, LX/0vBP;->LLJILJIL:LX/0vAi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vAi;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getProductInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    const/4 v7, 0x0

    const/16 p1, 0x60

    move-object p0, v7

    invoke-static/range {v2 .. v9}, LX/0vAZ;->LJIIL(LX/0vAZ;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    :cond_3
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 41

    move-object/from16 v6, p1

    if-eqz v6, :cond_9

    move-object/from16 v3, p0

    iget-object v0, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v2

    iget-object v1, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_button"

    invoke-virtual {v2, v6, v1, v0}, LX/0uag;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v5, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v4, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v7, v3, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uaq;->ADD_TO_CART:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v23

    :goto_0
    sget-object v0, LX/0qQx;->LJI:LX/0qQx;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "author_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->productList:Ljava/util/List;

    const-string v2, "c1720.d9604"

    const/16 v15, 0x19

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->sellerId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->selectedSku:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->wareHouseId:Ljava/lang/String;

    :goto_4
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->skuId:Ljava/lang/String;

    :goto_5
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->addCount:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    const-string v0, "product_detail"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    goto :goto_6

    :cond_2
    move-object v10, v1

    goto :goto_5

    :cond_3
    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v1

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v1

    goto/16 :goto_0

    :cond_7
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->bundleId:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v3, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS293S0300000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS293S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V

    invoke-virtual {v7, v3, v8, v1}, LX/0Dm8;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;LX/0mTi;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0DgB;

    invoke-direct {v2}, LX/0DgB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/util/Map;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget-object v0, LX/0uaq;->OPEN_SECONDARY_PAGE:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->g7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add cart type wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->h7(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-boolean v0, v0, LX/0vBU;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBU;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    iget-object v0, v0, LX/0vBT;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBU;

    invoke-virtual {v0}, LX/0vBU;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object p0

    const/16 p1, 0x40

    invoke-static/range {v1 .. v8}, LX/0vAZ;->LJIIL(LX/0vAZ;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->PREVIOUS:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    :cond_0
    invoke-virtual {v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ev2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->LIVEROOM:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c2857.d21872"

    invoke-static {v1, v0}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->SHOPPAGE:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :cond_5
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v2, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->o7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_live"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_previous_page"

    const-string v2, "product_detail"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "showcase_detail"

    const/4 v10, 0x0

    const-string v14, "showcase_detail"

    const-string v16, "shop_pic"

    const-string v21, "c2857.d21872"

    const p1, 0x6a1a0

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 p0, v0

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->PREVIOUS:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    if-eqz v0, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    :cond_0
    invoke-virtual {v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ev2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->LIVEROOM:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c2857.d21872"

    invoke-static {v1, v0}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->jumpAction:Ljava/lang/Integer;

    sget-object v0, LX/0uVD;->SHOPPAGE:LX/0uVD;

    invoke-virtual {v0}, LX/0uVD;->getValue()I

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :cond_5
    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v2, v1, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->F7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_live"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_previous_page"

    const-string v2, "product_detail"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "showcase_detail"

    const/4 v10, 0x0

    const-string v14, "showcase_detail"

    const-string v16, "shop_pic"

    const-string v21, "c2857.d21872"

    const p1, 0x6a1a0

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 p0, v0

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 41

    move-object/from16 v6, p1

    if-eqz v6, :cond_9

    move-object/from16 v3, p0

    iget-object v0, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v2

    iget-object v1, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    const-string v0, "add_to_cart_button"

    invoke-virtual {v2, v6, v1, v0}, LX/0uah;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/lang/String;)V

    iget-object v5, v3, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v4, v3, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v7, v3, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uaq;->ADD_TO_CART:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    const-string v3, "c1720.d9604"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v1, LX/0DgZ;->LIZ:LX/0DgY;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v23

    :goto_0
    sget-object v0, LX/0qQx;->LJI:LX/0qQx;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    :goto_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0, v2}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "author_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->productList:Ljava/util/List;

    const/16 v15, 0x19

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->sellerId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->selectedSku:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->wareHouseId:Ljava/lang/String;

    :goto_4
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleSku;->skuId:Ljava/lang/String;

    :goto_5
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->addCount:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0, v3}, LX/0Djz;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;

    const-string v0, "product_detail"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    goto :goto_6

    :cond_2
    move-object v10, v1

    goto :goto_5

    :cond_3
    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v1

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v23, v1

    goto/16 :goto_0

    :cond_7
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->bundleId:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v2, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lkotlin/jvm/internal/AwS293S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS293S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Landroid/view/View;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0qQx;->LJI:LX/0qQx;

    new-instance v2, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0xb

    invoke-direct {v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Landroid/view/View;LX/0Dk0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a2

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/internal/AwS293S0300000_8;I)V

    invoke-virtual {v6, v10, v8, v2, v1}, LX/0qQx;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0200000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v9, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0, v3}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0DgB;

    invoke-direct {v2}, LX/0DgB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/util/Map;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget-object v0, LX/0uaq;->OPEN_SECONDARY_PAGE:LX/0uaq;

    invoke-virtual {v0}, LX/0uaq;->getValue()I

    move-result v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0, v3}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v4, v3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/util/Map;I)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add cart type wrong: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleAddButton;->action:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->g7(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS304S0300000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    iget-boolean v0, v0, LX/0vBZ;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vAZ;->LIZ:LX/0vAZ;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vBZ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS304S0300000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, Lt8b/AkS304S0300000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBo;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS304S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vBZ;

    invoke-virtual {v0}, LX/0vBZ;->LJIILL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    move-result-object p0

    const/16 p1, 0x40

    invoke-static/range {v1 .. v8}, LX/0vAZ;->LJIIL(LX/0vAZ;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS304S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$23(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$22(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$21(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$20(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$19(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$18(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$17(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$16(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$15(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$14(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$13(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$12(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$11(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$10(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$9(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$8(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$7(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$6(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$5(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$4(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$3(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$2(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$1(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt8b/AkS304S0300000_28;

    invoke-static {v0, p1}, Lt8b/AkS304S0300000_28;->LIZ$0(Lt8b/AkS304S0300000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
