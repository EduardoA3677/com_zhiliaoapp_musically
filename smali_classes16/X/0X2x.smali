.class public LX/0X2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2x;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2x;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "SecurityVerificationCell@7ed3.initTwoStep$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0W8G;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126173

    :goto_0
    iput v0, v1, LX/0W8G;->LLILIL:I

    :cond_1
    iget-object v0, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/security/SecurityVerificationCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/base/RightTextCell;->y6()V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const v0, 0x7f126172

    goto :goto_0
.end method

.method public static final then$1(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BAGetLeadsAnchorStateApi@9c93.populateGetLeadsAnchor$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/GetLeadsAnchorPublishResp;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/GetLeadsAnchorPublishResp;->anchor_status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsAnchorState:I

    iget-object v1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/GetLeadsAnchorPublishResp;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/GetLeadsAnchorPublishResp;->pageId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsPageId:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final then$10(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VRk;

    const-string p0, "NormalSplashAdSchemeHelper@1482.pendingDeepLinkLog$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast p1, LX/0VRj;

    iget-object v0, p1, LX/0VRj;->LIZ:Ljava/lang/Long;

    iget-object v4, p1, LX/0VRj;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "splash_ad"

    if-eqz v1, :cond_0

    const-string v1, "deeplink_success"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v1, "deeplink_failed"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final then$2(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BAProductAnchorStateApi@ff0.getBAProductLinkState$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi$ProductLinkStateResponse;->getLinkStatus()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    iget-object v3, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "clicked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$3(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 16

    const-string v11, "AnchorListManager@3b8e.fetchList$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v5, :cond_1b

    iget-object v4, v1, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;->statusCode:I

    if-nez v0, :cond_19

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF:Z

    sget-object v1, LX/0ukI;->LIZ:LX/0ukI;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;->registerRegion:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;->anchorList:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_18

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "anchor_types"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06d7;->LIZ()Ljava/lang/String;

    move-result-object v6

    const-string v0, "traceparent"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_video_add_link_request"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v6

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v9, "has_shop_anchor"

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_13

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v0, "last_anchor_types"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v3, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;->anchorList:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    :goto_4
    sget-object v1, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/AnchorListResp;->registerRegion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJ(Ljava/util/Map;)V

    invoke-static {}, LX/0Vh4;->LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;->enable:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi$GetLeadsAnchorStateApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAGetLeadsAnchorStateApi;->LIZ(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BAProductAnchorStateApi;->LIZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_5
    sput-boolean v2, LX/0WOe;->LIZ:Z

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0HLg;->LL:LX/0HLg;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_7
    :goto_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    sget-object v10, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v8}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer;->LIZ:LX/0vkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkg;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_d

    :goto_9
    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->content:Ljava/lang/String;

    :goto_a
    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer$PublishAnchorConfig;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer$PublishAnchorConfig;-><init>(Ljava/lang/String;)V

    check-cast v8, LX/0xTf;

    invoke-virtual {v8, v0}, LX/0xTf;->LJI(Lcom/ss/android/ugc/aweme/ogc/news/anchor/INewsAnchorProducer$PublishAnchorConfig;)V

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v9, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIIJ:Ljava/util/Map;

    sget-object v0, LX/0HLm;->LL:LX/0HLm;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    goto :goto_a

    :cond_10
    move-object v6, v3

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_8

    :cond_13
    move-object v6, v3

    goto/16 :goto_2

    :cond_14
    if-eqz v10, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "last_has_shop_anchor"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "No ecommerce anchor info but last has."

    invoke-interface {v8, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v6, v3

    goto/16 :goto_0

    :cond_19
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "anchor_business"

    const-string v1, "anchor_reverse"

    const-string v0, "Fetch from API FAILED!"

    invoke-virtual {v4, v2, v1, v0}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    iget-object v0, v1, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6
.end method

.method public static final then$4(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VUl;

    const-string p0, "AdOpenBaseUtils@abbc.pendingDeepLinkLog$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v0, v0, LX/0zd6;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-wide v0, v0, LX/0zd6;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/0VUl;->LIZ(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final then$5(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast p1, LX/0VUl;

    const-string p0, "AdOpenBaseUtils@abbc.pendingDeepLinkOpened$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v0, v0, LX/0zd6;->LIZIZ:Z

    invoke-interface {p1, v0}, LX/0VUl;->LIZ(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$6(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "H5DeepLinkLog@f21e.pendingDeepLinkLog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0ZH9;->LJIILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VX9;

    invoke-interface {v0, v1}, LX/0VX9;->LIZ(Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final then$7(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string p1, "H5DeepLinkLog@f21e.pendingDeepLinkOpened$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VX9;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-interface {p0, v0}, LX/0VX9;->LIZ(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$8(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PrefetchNetworkExecutor@3761.get$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WBz;

    iget-boolean v0, v3, LX/0WBz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WC0;

    new-instance v1, LX/11Lj;

    invoke-direct {v1}, LX/11Lj;-><init>()V

    iget-object v0, v3, LX/0WBz;->LIZIZ:[B

    iput-object v0, v1, LX/11Lj;->LIZ:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/11Lj;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1}, LX/0WC0;->LIZ(LX/11Lj;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WC0;

    iget-object v0, v3, LX/0WBz;->LIZJ:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0WC0;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final then$9(LX/0X2x;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PrefetchNetworkExecutor@3761.post$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WBz;

    iget-boolean v0, v3, LX/0WBz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WC0;

    new-instance v1, LX/11Lj;

    invoke-direct {v1}, LX/11Lj;-><init>()V

    iget-object v0, v3, LX/0WBz;->LIZIZ:[B

    iput-object v0, v1, LX/11Lj;->LIZ:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/11Lj;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, v1}, LX/0WC0;->LIZ(LX/11Lj;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0X2x;->l0:Ljava/lang/Object;

    check-cast v1, LX/0WC0;

    iget-object v0, v3, LX/0WBz;->LIZJ:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0WC0;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/0X2x;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$0(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$1(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$2(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$3(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$4(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$5(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$6(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$7(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$8(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$9(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0X2x;

    invoke-static {v0, p1}, LX/0X2x;->then$10(LX/0X2x;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
