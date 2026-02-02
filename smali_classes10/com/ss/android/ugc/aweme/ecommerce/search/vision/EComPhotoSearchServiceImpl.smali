.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;


# static fields
.field public static final LIZLLL:LX/0LQg;

.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;

    const-string v2, "vm"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJ:[LX/10fb;

    new-instance v0, LX/0LQg;

    invoke-direct {v0}, LX/0LQg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V
    .locals 14

    sget-object v0, LX/08ni;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/08nn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPhotoSearchExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "photoSearchExtra"

    invoke-static {v2, v1, v3, v0}, LX/018B;->LIZJ(Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setPhotoSearchExtra(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getProductInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "productInfo"

    invoke-static {v2, v1, v3, v0}, LX/018B;->LIZJ(Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setProductInfo(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "extraLogParams"

    invoke-static {v2, v1, v3, v0}, LX/018B;->LIZJ(Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setExtraLogParams(Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    const-string v7, "param_check"

    const-string v8, "search_result"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v13, 0x3f0

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v7 .. v13}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, LX/08nV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setLowImageUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ec_biz_scene"

    invoke-static {v1, v0}, LX/05CY;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0uto;->PHOTO_SEARCH_REQUEST_IMAGE:LX/0uto;

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v11}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vrz;->LIZ:LX/0vrz;

    invoke-virtual {v0, v1, v8}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setLocalFilePath(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setImageKey(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->O3()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    sget-object v0, LX/0LXV;->LIVE:LX/0LXV;

    :goto_5
    invoke-virtual {v0}, LX/0LXV;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setRecallShield(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getTrafficSourceList()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/01LR;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setTrafficSourceList(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setLatestSearchId(Ljava/lang/String;)V

    const-string v0, "tiktok_mall_photo_search"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchChannel(Ljava/lang/String;)V

    const-string v0, "mall"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setOriginIsMallTab(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0vHH;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchContext(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/071y;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->source:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_11

    sget-object v0, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSource(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntranceSecond(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setSearchSource(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPhotoSearchExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPhotoSearchExtra()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/071y;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->searchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setPhotoSearchExtra(Ljava/util/HashMap;)V

    :cond_f
    return-void

    :cond_10
    move-object v0, v6

    goto :goto_a

    :cond_11
    sget-object v0, LX/0LRZ;->PDP_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    sget-object v0, LX/0LRj;->SOURCE_PDP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v0, LX/0LRZ;->PDP_OOS_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v0, LX/0LRj;->SOURCE_PDP_OOS_FIND_SIMILAR:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    sget-object v0, LX/0LRZ;->FEED_VISION_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_14

    sget-object v0, LX/0LRj;->SOURCE_VIDEO_VISION:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    sget-object v0, LX/0LRZ;->SHOPPING_CART_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_15

    sget-object v0, LX/0LRj;->SOURCE_SHOPPING_CART_FIND_SIMILAR:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    sget-object v0, LX/0LRZ;->SHOPPING_CART_LEFT_SLIDE_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_16

    sget-object v0, LX/0LRj;->SOURCE_CART_LEFT_SWIPE_FIND_SIMILAR:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_16
    sget-object v0, LX/0LRZ;->RESULT_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_17

    sget-object v0, LX/0LRj;->SOURCE_RES_CARD_PRESSING:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    sget-object v0, LX/0LRZ;->EC_PHOTO_SEARCH_BUBBLE_GUIDE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v0, LX/0LRj;->SOURCE_SCREENSHOT_BUBBLE_PHOTO:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_18
    sget-object v0, LX/0LRZ;->PAUSE_TAG:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1a

    :cond_19
    sget-object v0, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v2

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_1a
    sget-object v0, LX/0LRj;->SOURCE_VISUAL_SWITCH_TAB:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    sget-object v0, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    move-object v3, v6

    goto/16 :goto_8

    :cond_1d
    move-object v0, v6

    goto/16 :goto_7

    :cond_1e
    move-object v2, v6

    goto/16 :goto_6

    :cond_1f
    sget-object v0, LX/0LXV;->NO:LX/0LXV;

    goto/16 :goto_5

    :cond_20
    move-object v0, v6

    goto/16 :goto_4

    :cond_21
    move-object v10, v6

    goto/16 :goto_3

    :cond_22
    move-object v1, v6

    goto/16 :goto_2

    :cond_23
    move-object v1, v6

    goto/16 :goto_1

    :cond_24
    move-object v1, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0QOb;
    .locals 1

    new-instance v0, LX/0LXj;

    invoke-direct {v0}, LX/0LXj;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, LX/0LMx;

    invoke-direct {v0, p2}, LX/0LMx;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJIIJ(Landroid/content/Context;LX/0LXf;)V

    return-void
.end method

.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0t7j;",
            ")",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0A81;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIZILJ()Z

    move-result v1

    :goto_0
    sget-object v0, LX/08o1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/0vGR;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Au2(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const-string v1, "open_search_result"

    const-string v2, "search_result"

    const/4 v3, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x49

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    const/16 v9, 0x1f4

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/0LXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/model/SearchShopTabData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/tag/model/SearchShopTabData;-><init>()V

    return-object v0

    :cond_2
    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public final LJ(Landroid/view/View;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b531e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/0LCv;LX/0LXf;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 18

    sget-object v0, LX/0LCv;->MALL:LX/0LCv;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-ne v4, v0, :cond_0

    const-string v9, "mall"

    const-string v10, "homepage"

    const-string v11, ""

    const-string v12, ""

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, ""

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    const-string v15, "c3886.d7767"

    const/4 v4, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/0LXU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v5, v2, v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v7, v6, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0102e6

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060395

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v4, LY/ACListenerS66S0300000_9;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v1, v2, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v0, LX/0LDK;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_photo_search_entrance_style"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    return-object v5

    :cond_0
    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0c63

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v9, LX/04KA;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    div-int/2addr v8, v6

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sub-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v6, v8

    const v0, 0x7f0b531e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v4}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-static {v6, v4}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_1
    new-instance v6, Lkotlin/jvm/internal/AwS99S0400000_9;

    const/16 v11, 0x8

    move-object/from16 v7, p4

    move-object v10, v1

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS99S0400000_9;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;Landroid/content/Context;LX/0LXf;I)V

    new-instance v0, LX/0LXX;

    invoke-direct {v0, v6}, LX/0LXX;-><init>(Lkotlin/jvm/internal/AwS99S0400000_9;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v5
.end method

.method public final LJI(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b5321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v1, p2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v2

    sget-object v0, LX/0LRZ;->PDP_SCREENSHOT_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/08o0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v3, :cond_d

    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LXU;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_1

    sget v0, LX/03ot;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03ot;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ANP;->LIZIZ()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v3, p4

    if-eqz v0, :cond_3

    sget v0, LX/03ot;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03ot;->LIZIZ(Ljava/lang/String;)LX/03os;

    move-result-object v2

    if-nez v8, :cond_2

    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/03os;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getSearchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sput-wide v5, LX/0LXY;->LIZ:J

    new-instance v6, LX/0LXd;

    invoke-direct {v6, v7}, LX/0LXd;-><init>(I)V

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/03os;->LIZJ:[B

    if-eqz v0, :cond_8

    invoke-static {v0, v1, v6, v3, v13}, LX/0LXY;->LIZ([BLcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0LXd;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02uK;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getHasScreenShot()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p5

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, LX/03ot;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getScreenshotImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03ot;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photo_search_enter_param"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v3, :cond_5

    const-string v0, "searchParam"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    const-string v0, "//search/photo_result"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v10, "open_search_result"

    const-string v11, "search_result"

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    new-instance v15, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x4a

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    const/16 v16, 0x1f4

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setHasScreenShot(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_8
    if-nez v8, :cond_a

    const-string v14, "image_load_start"

    const-string v15, "search_result_preload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v9, LX/0LXY;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/0LXY;->LIZ:J

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    const/16 v20, 0x3f0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLocalPathUri()Landroid/net/Uri;

    move-result-object v7

    new-instance v5, LX/0LXQ;

    invoke-direct {v5, v6, v1, v3, v13}, LX/0LXQ;-><init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;I)V

    invoke-static {v7, v5, v2}, LX/03oo;->LIZ(Landroid/net/Uri;LX/0mTj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v13

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03ot;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v7, LX/0LXS;

    move-object v11, v3

    move-object v12, v13

    move-object v9, v1

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/0LXS;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;LX/0LXd;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/16 :goto_1

    :cond_c
    move-object v8, v13

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/0LXU;->LIZIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)LX/0LDS;
    .locals 23

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x162

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x69f

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/ECPhotoSearchBubbleVM;

    return-object v0

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6a0

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6a1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, LX/0LDS;

    return-object v1
.end method

.method public final LJIIIZ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZLLL:LX/0LQg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b5320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;LX/0LXf;)V
    .locals 21

    const/4 v9, 0x0

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, LX/0LXf;->LIZIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSourcePageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZJ:J

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, LX/0LXf;->LIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setLatestSearchId(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->Q0()LX/0vHH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0vHH;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSearchContext(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/0LXf;->LIZIZ()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v8

    :goto_3
    const/16 v16, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    :cond_2
    const-string v14, "click_entrance"

    const-string v15, "schema"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x12

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;Landroid/content/Context;I)V

    const/16 v20, 0x1f4

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v20}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photo_search_enter_param"

    invoke-static {v3, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "intent_value_time_call_tools_api"

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "//ecsearch/take_photo"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    move-object v7, v9

    if-nez p2, :cond_0

    move-object v8, v9

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v1, v9

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0Kcx;
    .locals 1

    invoke-static {p1, p2}, LX/0vGR;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 45

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v20

    new-instance v7, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v8, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const-string v23, "tiktok_mall_photo_search"

    const-string v12, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-direct/range {v7 .. v35}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const-string v12, "photo_search"

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const-string v40, ""

    move-object/from16 v37, v34

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    invoke-direct/range {v37 .. v43}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v35, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-object/from16 v37, v35

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    invoke-direct/range {v37 .. v44}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v39, Ljava/util/HashMap;

    invoke-direct/range {v39 .. v39}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v40, v36

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v40}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x0

    if-nez v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_2
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_0
    const-string v2, "search_entrance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchEntrance(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :sswitch_1
    const-string v2, "origin_is_mall_tab"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setOriginIsMallTab(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :sswitch_2
    const-string v2, "traffic_source_list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setTrafficSourceList(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :sswitch_3
    const-string v2, "ec_page_feature_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setEcPageFeatureParams(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v2

    goto :goto_3

    :sswitch_4
    const-string v2, "enter_from_second"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setEnterFromSecond(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "order_submit_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setOrderSubmitType(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "image_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->setLocalFilePath(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "enter_from"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterFrom(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "enter_method"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterMethod(Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "photo_search_extra"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v4, :cond_8

    const-class v8, Ljava/util/HashMap;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/0mTc;->LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/HashMap;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_8
    new-instance v2, LX/02Bw;

    invoke-direct {v2}, LX/02Bw;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_5

    :goto_6
    move-object v3, v10

    :cond_9
    check-cast v3, Ljava/util/HashMap;

    goto :goto_7
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v3, v10

    :goto_7
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setPhotoSearchExtra(Ljava/util/HashMap;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "search_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSearchType(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "photo_product_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v4, :cond_b

    const-class v8, Ljava/util/HashMap;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/0mTc;->LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_8
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/HashMap;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_b
    new-instance v2, LX/02By;

    invoke-direct {v2}, LX/02By;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_8

    :goto_9
    move-object v3, v10

    :cond_c
    check-cast v3, Ljava/util/HashMap;

    goto :goto_a
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-object v3, v10

    :goto_a
    :try_start_6
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setProductInfo(Ljava/util/HashMap;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "photo_search_type_detail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchTypeDetail(Ljava/lang/String;)V

    :cond_d
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "search_previous_search_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousSearchType(Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "photo_search_module"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setPhotoSearchModule(Ljava/lang/String;)V

    :cond_f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "source_btm_token"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "enter_product_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setEnterProductId(Ljava/lang/String;)V

    :cond_11
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "source_page_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSourcePageName(Ljava/lang/String;)V

    :cond_12
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "extra_log_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v4, :cond_13

    const-class v8, Ljava/util/HashMap;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v8, v3, v2}, LX/0mTc;->LJFF(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_b
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/HashMap;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_13
    new-instance v2, LX/02Bx;

    invoke-direct {v2}, LX/02Bx;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_b

    :goto_c
    move-object v3, v10

    :cond_14
    check-cast v3, Ljava/util/HashMap;

    goto :goto_d
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-object v3, v10

    :goto_d
    :try_start_8
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->setExtraLogParams(Ljava/util/HashMap;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_13
    const-string v2, "root_enter_from_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setRootEnterFromType(I)V

    :cond_15
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_14
    const-string v2, "template_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setTemplateId(Ljava/lang/String;)V

    :cond_16
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_15
    const-string v2, "raw_photo_source"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getPdpParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchPdpEnterParams;->setRawPhotoSource(Ljava/lang/String;)V

    :cond_17
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_16
    const-string v2, "ec_search_common_params"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, LX/02Bv;

    invoke-direct {v2}, LX/02Bv;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getEcSearchCommonParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3
    :try_end_9
    .catch Lcom/google/gson/s; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v2

    :try_start_a
    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "source_previous_page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->setSourcePreviousPage(Ljava/lang/String;)V

    :cond_18
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "photo_search_previous_page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->setPhotoSearchPreviousPage(Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_1a
    move-object v2, v10

    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5, v0}, LX/0LAk;->LIZ(ZLandroid/net/Uri;)LX/0LBH;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0LBH;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v10

    :cond_1d
    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move-object v8, v1

    move-object/from16 v9, v36

    move-object/from16 v11, v36

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/EComPhotoSearchServiceImpl;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e56cc93 -> :sswitch_0
        -0x59165d3a -> :sswitch_1
        -0x516cb900 -> :sswitch_2
        -0x4fe8ca82 -> :sswitch_3
        -0x4f51083e -> :sswitch_4
        -0x48b74870 -> :sswitch_5
        -0x34528775 -> :sswitch_6
        -0x30cdaf4f -> :sswitch_7
        -0x28e21bd8 -> :sswitch_8
        -0x28e0345a -> :sswitch_9
        -0x2023d48f -> :sswitch_a
        -0x741a515 -> :sswitch_b
        -0x10d7ff4 -> :sswitch_c
        0xaecd860 -> :sswitch_d
        0x19fa6196 -> :sswitch_e
        0x1d8367f1 -> :sswitch_f
        0x237be232 -> :sswitch_10
        0x4f3a4f17 -> :sswitch_11
        0x61c87670 -> :sswitch_12
        0x678790ab -> :sswitch_13
        0x697a9b00 -> :sswitch_14
        0x6bee5d7f -> :sswitch_15
        0x6c9ccd04 -> :sswitch_16
        0x6d4911b3 -> :sswitch_17
        0x7d66e46d -> :sswitch_18
    .end sparse-switch
.end method

.method public final getSimilarPhotoSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget-object v0, LX/09z4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c96

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/05jw;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c94

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c95

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method
