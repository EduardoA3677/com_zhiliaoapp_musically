.class public final LX/0kZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ka2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(LX/0kZc;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZc;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    instance-of v0, v4, LX/0kZk;

    if-eqz v0, :cond_b

    move-object v1, v4

    check-cast v1, LX/0kZk;

    iget v3, v1, LX/0kZk;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b

    sub-int/2addr v3, v2

    iput v3, v1, LX/0kZk;->LLILLIZIL:I

    :goto_0
    iget-object v2, v1, LX/0kZk;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v1, LX/0kZk;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_c

    iget-object v5, v1, LX/0kZk;->LL:LX/0kZc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->setPoiModeRequestData(LX/0kZc;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v6

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v6, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v6, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v6, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v2, 0x0

    iput v2, v6, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v6}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;

    invoke-virtual {v5}, LX/0kZc;->getPage()I

    move-result v8

    invoke-virtual {v5}, LX/0kZc;->getLimit()I

    move-result v7

    invoke-virtual {v5}, LX/0kZc;->getScene()LX/0kR0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kR0;->getScene()I

    move-result v2

    :cond_2
    invoke-virtual {v5}, LX/0kZc;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLng()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v5}, LX/0kZc;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLng()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v5}, LX/0kZc;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLat()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v5}, LX/0kZc;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLat()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual {v5}, LX/0kZc;->getCenterPoiId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/0kZc;->getFromPoiId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/0kZc;->getRecallType()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v5}, LX/0kZc;->getRecallRadius()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v5}, LX/0kZc;->getMapCategoryStatus()LX/0kR2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v0, "popular"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0kZc;->getMapCategoryStatus()LX/0kR2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-virtual {v5}, LX/0kZc;->getFilterOptionList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_3
    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :goto_7
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "utf-8"

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v0, LX/00cS;

    invoke-direct {v0, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-virtual {v5}, LX/0kZc;->isUserSelectWindow()Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v5, v1, LX/0kZk;->LL:LX/0kZc;

    iput v3, v1, LX/0kZk;->LLILLIZIL:I

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    invoke-interface/range {v9 .. v24}, Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;->getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v1, LX/0kZk;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4}, LX/0kZk;-><init>(LX/0kZd;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
