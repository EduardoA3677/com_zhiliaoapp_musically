.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
        "LX/030t<",
        "+",
        "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callCityInitial(Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;",
            "LX/0kPv;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    sget-object v0, LX/0kXA;->CITY_INITIAL:LX/0kXA;

    invoke-virtual {v0}, LX/0kXA;->getSubScene()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getSelectedTabCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "popular"

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/0kPv;->getScene()I

    move-result v7

    :goto_0
    const/16 v19, 0x0

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v19

    :cond_2
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v21, p5

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-interface/range {v1 .. v21}, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;->getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v9, v19

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final callYMAL(Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;",
            "LX/0kPv;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;

    sget-object v0, LX/0kXA;->YMAL:LX/0kXA;

    invoke-virtual {v0}, LX/0kXA;->getSubScene()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getSelectedTabCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "popular"

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0kPv;->getScene()I

    move-result v8

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v22, p5

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    invoke-interface/range {v2 .. v22}, Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;->getPoiCategoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v20, v4

    goto :goto_4

    :cond_2
    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public enable(Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, LX/0kQS;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    const/16 v4, 0x4e20

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 0

    throw p1
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/api/PoiMapModePoiListApi;",
            ">;)",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;"
        }
    .end annotation

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v3, "map_mode_mob_params"

    const-string v1, "map_mode_scene"

    const/4 v2, 0x0

    if-ge v4, v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/0kPv;

    if-eqz v0, :cond_4

    check-cast v8, LX/0kPv;

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :goto_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    :goto_3
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    :goto_4
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    :goto_5
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPreLoadPoiDiscoveryResponse()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-result-object v0

    :goto_6
    const/4 v3, 0x3

    if-eqz v0, :cond_9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EDn;

    invoke-direct {v0, v2}, LX/0EDn;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_6

    :cond_1
    move-object v9, v2

    goto :goto_4

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-class v0, LX/0kPv;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, LX/0kPv;

    const-string v1, "map_mode_data_params"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    goto :goto_5

    :cond_7
    move-object v8, v2

    move-object v5, v2

    :cond_8
    move-object v9, v2

    goto :goto_5

    :cond_9
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/0kWy;

    const/4 v10, 0x0

    move-object v7, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LX/0kWy;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;Lkotlin/jvm/functions/Function1;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;LX/02wT;)V

    invoke-static {v0, v2, v2, v4, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModePreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;

    move-result-object v0

    return-object v0
.end method
