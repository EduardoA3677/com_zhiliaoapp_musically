.class public final LX/0vNe;
.super LX/0vNf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vNf;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/0vNj;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/0vNj;->getShareDeeplink()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getPrice()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getSoldCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v4, 0xa

    cmp-long v1, v7, v4

    if-ltz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, LX/0RSt;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v20

    const v1, 0x7f12277c

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    new-instance v15, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getCover()LX/0vNh;

    move-result-object v1

    invoke-interface {v1}, LX/0vNh;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getCover()LX/0vNh;

    move-result-object v1

    invoke-interface {v1}, LX/0vNh;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getCover()LX/0vNh;

    move-result-object v1

    invoke-interface {v1}, LX/0vNh;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getCover()LX/0vNh;

    move-result-object v1

    invoke-interface {v1}, LX/0vNh;->getWidth()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getCover()LX/0vNh;

    move-result-object v1

    invoke-interface {v1}, LX/0vNh;->getHeight()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getSellerId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getName()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getAvatar()LX/0vNg;

    move-result-object v1

    invoke-interface {v1}, LX/0vNg;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getAvatar()LX/0vNg;

    move-result-object v1

    invoke-interface {v1}, LX/0vNg;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getAvatar()LX/0vNg;

    move-result-object v1

    invoke-interface {v1}, LX/0vNg;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getAvatar()LX/0vNg;

    move-result-object v1

    invoke-interface {v1}, LX/0vNg;->getWidth()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-interface {v3}, LX/0vNj;->getSellerInfo()LX/0vNk;

    move-result-object v1

    invoke-interface {v1}, LX/0vNk;->getAvatar()LX/0vNg;

    move-result-object v1

    invoke-interface {v1}, LX/0vNg;->getHeight()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v4, "product_id"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v1, 0x3

    new-array v5, v1, [Lkotlin/Pair;

    invoke-interface {v3}, LX/0vNj;->getProductInfo()LX/0vNi;

    move-result-object v1

    invoke-interface {v1}, LX/0vNi;->getProductId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v20

    new-instance v4, Lkotlin/Pair;

    const-string v3, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "page_show_type"

    const-string v1, "full_screen"

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "requestParams"

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "trackParams"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "fullScreen"

    const-string v1, "true"

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/0h7y;

    const/16 v19, 0x0

    const/16 v21, 0x3c00

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v21}, LX/0h7y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZI)V

    new-instance v3, LX/0hdF;

    move-object/from16 v1, p2

    invoke-direct {v3, v1}, LX/0hdF;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v2, LX/0kEY;

    invoke-direct {v2, v0}, LX/0kEY;-><init>(LX/0vNe;)V

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-object v4, v0

    move-object v6, v8

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, v19

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->shareProduct(Landroid/app/Activity;LX/0h7y;LX/0h8W;LX/0h8X;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
