.class public final LX/0LZn;
.super LX/0nQN;
.source "SourceFile"


# static fields
.field public static final LL:LX/0LZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LZn;

    invoke-direct {v0}, LX/0LZn;-><init>()V

    sput-object v0, LX/0LZn;->LL:LX/0LZn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method

.method public static LJIIL(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 78

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x3

    invoke-static {v13}, LX/0LKE;->LJ(I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-lt v2, v1, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v2

    sget-object v1, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v2, v1, :cond_5

    invoke-static {v1}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v2

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v2, :cond_4

    const-string v2, "1"

    :goto_0
    const-string v1, "has_terms_accepted"

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "task_version"

    const-string v1, "v_us_op"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "enter_from"

    const-string v1, "general_search"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "enter_type"

    const-string v1, "push"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v2

    sget-object v1, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v2, v1, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskFinishedIconText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v10, LX/0LZo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1}, LX/0L1U;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    const v1, 0x7f125b6b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v10 .. v15}, LX/0LZo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v73, LX/0nQ6;

    const/16 v74, 0x3eb

    const-string v75, "click_push_search_coin_task"

    new-instance v76, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;->taskToastDurationTime:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_2
    const-wide/16 v2, 0x0

    move-object/from16 v1, v76

    move-object v4, v9

    move v5, v8

    move-object v6, v9

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    iget-object v1, v10, LX/0LZo;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v10, LX/0LZo;->LIZIZ:Ljava/lang/CharSequence;

    iget v3, v10, LX/0LZo;->LIZJ:I

    iget-object v2, v10, LX/0LZo;->LIZLLL:Ljava/lang/String;

    iget-object v1, v10, LX/0LZo;->LJ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x20

    const/16 v25, 0x0

    const/16 v28, 0x14

    const/16 v32, -0x3

    const/16 v33, 0x3

    const/16 v48, 0x2

    const/16 v53, 0x24

    const/16 v54, 0x30

    const/16 v55, 0x4

    const/high16 v59, 0x3f000000    # 0.5f

    const/16 v66, 0xc

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v23

    move/from16 v26, v25

    move-object/from16 v27, v9

    move/from16 v29, v28

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v4

    move-object/from16 v49, v9

    move/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v9

    move/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v60, v9

    move/from16 v61, v0

    move/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v1

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move/from16 v72, v8

    invoke-direct/range {v7 .. v72}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "business_tag"

    const-string v0, "search"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p2, 0x18c

    move-object/from16 v77, v7

    move-object/from16 p1, v9

    invoke-direct/range {v73 .. v80}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v73 .. v73}, LX/0nQ6;->LIZIZ()Z

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskFinishedText()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v2, "0"

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "keyword"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move-object/from16 v1, p2

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_6
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "in_single_stack"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "true"

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_9
    const-string v15, ""

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v2

    sget-object v1, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v2, v1, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskInProcessIconText()Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v10, LX/0LZo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/0L1U;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move v4, v8

    invoke-direct/range {v1 .. v6}, LX/0LZo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getTaskInProcessText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    const-string v0, "search_coin_iap"

    invoke-static {v0}, LX/0LZc;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 1

    const-string v0, "search_coin_iap"

    invoke-static {v0}, LX/0LZc;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
