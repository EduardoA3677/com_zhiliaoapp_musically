.class public final LX/0LNl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LNj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LKp;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    iget-object v1, p1, LX/0LKp;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p1, LX/0LKp;->LJI:LX/0KZM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LQu;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LQj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0LNp;)LX/0LKp;
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LNo;->getSearchWord()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0LNo;->getSearchWordId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LNo;->getSearchWordPosition()Ljava/lang/Number;

    move-result-object v4

    :goto_2
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LNo;->getSearchLogId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LNo;->getEcHintCouponInfo()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LNo;->getPromotionInfo()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LNo;->getAttachProducts()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LNo;->getEcSearchExtraInfoFromMall()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LNo;->getRefreshTime()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LNo;->getEcSearchWordExtraInfo()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-interface {p1}, LX/0LNp;->getRecomParam()LX/0LNo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LNo;->getExtraBusinessParams()Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-interface/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v13

    :cond_0
    move-object v12, v13

    goto :goto_a

    :cond_1
    move-object v11, v13

    goto :goto_9

    :cond_2
    move-object v10, v13

    goto :goto_8

    :cond_3
    move-object v9, v13

    goto :goto_7

    :cond_4
    move-object v8, v13

    goto :goto_6

    :cond_5
    move-object v7, v13

    goto :goto_5

    :cond_6
    move-object v6, v13

    goto :goto_4

    :cond_7
    move-object v5, v13

    goto :goto_3

    :cond_8
    move-object v4, v13

    goto :goto_2

    :cond_9
    move-object v3, v13

    goto :goto_1

    :cond_a
    move-object v2, v13

    goto :goto_0

    :cond_b
    const-class v8, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJIIL(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    :cond_d
    new-instance v1, LX/0LKp;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LX/0LKp;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;I)V

    return-object v1
.end method
