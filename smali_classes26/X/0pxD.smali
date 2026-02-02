.class public final LX/0pxD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.utils.EcVideoCampaignHelper$autoPopup$1"
    f = "EcVideoCampaignHelper.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

.field public final synthetic LLILL:LX/0umh;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;LX/0umh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;",
            "LX/0umh;",
            "LX/02wT<",
            "-",
            "LX/0pxD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pxD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iput-object p2, p0, LX/0pxD;->LLILL:LX/0umh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0pxD;

    iget-object v1, p0, LX/0pxD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iget-object v0, p0, LX/0pxD;->LLILL:LX/0umh;

    invoke-direct {v2, v1, v0, p2}, LX/0pxD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;LX/0umh;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v12, "EcVideoCampaignHelper@a398.autoPopup$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0pxD;->LL:I

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_14

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v9, LX/0pxD;->LLILL:LX/0umh;

    iget-object v0, v9, LX/0pxD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupOrderPageSchema:Ljava/lang/String;

    sget-object v2, LX/0pxA;->LIZ:LX/0pZT;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/0pZT;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0pZT;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    invoke-interface {v4}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    const-string v1, "video"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "source_content_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0pZT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0pxD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupDelay:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v6, v9, LX/0pxD;->LL:I

    invoke-static {v0, v1, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_7
    const-string v1, "campaign_type"

    iget-object v0, v2, LX/0pZT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;->campaignType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "campaign_info"

    iget-object v0, v2, LX/0pZT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/CampaignInfoModel;->campaignInfo:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "trackParams"

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "schema is empty"

    :goto_5
    invoke-static {v0}, LX/0pxA;->LJI(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    iget-boolean v0, v2, LX/0pZT;->LIZLLL:Z

    if-eqz v0, :cond_a

    const-string v0, "coupon page already visited."

    goto :goto_5

    :cond_a
    const-string v0, "aid not match"

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    :goto_6
    invoke-interface {v4}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iput-boolean v6, v2, LX/0pZT;->LIZLLL:Z

    :cond_c
    :goto_7
    iget-object v0, v9, LX/0pxD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/InviteAndShareConfig;->autoPopupAnchorPanel:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_13

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_d

    move-object v1, v13

    :cond_d
    if-eqz v1, :cond_11

    iget-object v3, v9, LX/0pxD;->LLILL:LX/0umh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, LX/0pxA;->LIZ:LX/0pZT;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0pZT;->LIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v13

    :cond_e
    if-eqz v2, :cond_11

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIJ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/0pxE;

    invoke-direct {v2}, LX/0pxE;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJIL(ILjava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v7, 0x1

    :cond_f
    invoke-static {v1, v4, v7}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v1

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableMaybeYouLike(Z)V

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnablePromotionBanner(Z)V

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableSearchEntrance(Z)V

    iget-object v0, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableClaimVoucher(Z)V

    iget-object v2, v2, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-interface {v3}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_10

    move-object v13, v1

    check-cast v13, LX/0t7j;

    :cond_10
    if-eqz v13, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    const-string v1, "video_single_anchor"

    :goto_9
    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v3, v1, v2, v1}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIL(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "video_multi_anchor"

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
