.class public final Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;
    .annotation runtime LX/0B9U;
        value = "nodes"
    .end annotation
.end field

.field public final pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;
    .annotation runtime LX/0B9U;
        value = "page_info"
    .end annotation
.end field

.field public requestInfo:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBuySkuDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getBuySkuInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBuySkuInfoData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getBuySkuInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCouponModuleData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getCouponModuleInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisclaimerData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getPrivacyInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PrivacyInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;->getDisclaimer()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getMobAtmosphereTagIds()Ljava/lang/String;
    .locals 9

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getNavigationBarData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getProductAtmosphereList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;->getAtmosphereExpressionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;->getAtmosphereType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobMerchantIds()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getBuySkuDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getMobProductIds()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getBuySkuDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getMobProductQuantities()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getBuySkuDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobSkuIds()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getBuySkuDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final getNavigationBarData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getNavigationBar()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBar;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNodes()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    return-object v0
.end method

.method public final getPageInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    return-object v0
.end method

.method public final getPaymentCashierInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getPaymentInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoData;->getCashierInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceBreakdownData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->getPriceBreakdownInfo()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getPriceSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->requestInfo:LX/0z4G;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->getBuySkuDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isTokopediaTheme()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;->getData()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getComplianceTheme()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/02Jr;->TOKOPEDIA:LX/02Jr;

    invoke-virtual {v0}, LX/02Jr;->getType()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->requestInfo:LX/0z4G;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderPrepareDataResponse(pageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->pageInfo:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->nodes:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NodesModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderPrepareDataResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
