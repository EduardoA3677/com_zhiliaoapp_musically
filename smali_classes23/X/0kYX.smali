.class public final LX/0kYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kXO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(LX/0kYW;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kYW;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/0kYb;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/0kYb;

    iget v4, v0, LX/0kYb;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_b

    sub-int/2addr v4, v2

    iput v4, v0, LX/0kYb;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/0kYb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v0, LX/0kYb;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_c

    iget-object v3, v0, LX/0kYb;->LL:LX/0kYW;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->setPoiModeRequestData(LX/0kYW;)V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v4, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v5, v4}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v4, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v5, v4}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v4, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v5, v4}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v15, 0x0

    iput v15, v5, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v5}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v4, v5}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    invoke-virtual {v3}, LX/0kYW;->getSubScene()LX/0kXA;

    move-result-object v4

    invoke-virtual {v4}, LX/0kXA;->getSubScene()I

    move-result v8

    invoke-virtual {v3}, LX/0kYW;->getTargetRegion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/0kYW;->getMapCategoryStatus()LX/0kXH;

    move-result-object v4

    const/16 v26, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0kXH;->getTabCode()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v3}, LX/0kYW;->getPage()I

    move-result v7

    invoke-virtual {v3}, LX/0kYW;->getNearbyTabName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LX/0kYW;->getLimit()I

    move-result v6

    invoke-virtual {v3}, LX/0kYW;->getScene()LX/0kPv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0kPv;->getScene()I

    move-result v15

    :cond_2
    invoke-virtual {v3}, LX/0kYW;->getPoiID()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/0kYW;->getRegionName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/0kYW;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLng()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-virtual {v3}, LX/0kYW;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLng()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-virtual {v3}, LX/0kYW;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLat()Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-virtual {v3}, LX/0kYW;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLat()Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-virtual {v3}, LX/0kYW;->getGpsIsEncrypted()Z

    move-result v5

    invoke-virtual {v3}, LX/0kYW;->getMapCenter()LX/0kXM;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0kXM;->getCenterLng()Ljava/lang/String;

    move-result-object v23

    :goto_6
    invoke-virtual {v3}, LX/0kYW;->getMapCenter()LX/0kXM;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0kXM;->getCenterLat()Ljava/lang/String;

    move-result-object v24

    :goto_7
    invoke-virtual {v3}, LX/0kYW;->getMapCategoryStatus()LX/0kXH;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    :cond_3
    invoke-virtual {v3}, LX/0kYW;->getFromGroupId()Ljava/lang/String;

    move-result-object v27

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iput-object v3, v0, LX/0kYb;->LL:LX/0kYW;

    iput v1, v0, LX/0kYb;->LLILLIZIL:I

    const/16 v28, 0x0

    move-object/from16 v29, v0

    invoke-interface/range {v9 .. v29}, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;->getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_4
    move-object/from16 v24, v26

    goto :goto_7

    :cond_5
    move-object/from16 v23, v26

    goto :goto_6

    :cond_6
    move-object/from16 v21, v26

    goto :goto_5

    :cond_7
    move-object/from16 v19, v26

    goto :goto_4

    :cond_8
    move-object/from16 v20, v26

    goto :goto_3

    :cond_9
    move-object/from16 v18, v26

    goto :goto_2

    :cond_a
    move-object/from16 v12, v26

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/0kYb;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, LX/0kYb;-><init>(LX/0kYX;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
