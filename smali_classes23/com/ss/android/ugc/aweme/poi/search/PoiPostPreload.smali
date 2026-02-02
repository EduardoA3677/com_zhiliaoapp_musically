.class public final Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0ko6;


# instance fields
.field public final locationPermissionManager:LX/0kp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ko6;

    invoke-direct {v0}, LX/0ko6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->Companion:LX/0ko6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0kpt;->LIZ()LX/0kp0;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->locationPermissionManager:LX/0kp0;

    return-void
.end method

.method private final buildRequestBody(Landroid/os/Bundle;)LX/0knf;
    .locals 41

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->getLocationData()Lkotlin/Pair;

    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "poi_mob_param"

    const/16 v34, 0x0

    move-object/from16 v6, p1

    if-ge v2, v0, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    :goto_1
    if-nez v6, :cond_7

    move-object/from16 v24, v34

    :cond_0
    move-object/from16 v0, v34

    :goto_2
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    :goto_3
    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0kL5;->LIZ()Ljava/util/List;

    move-result-object v34

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->locationPermissionManager:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v19

    if-nez v2, :cond_1

    const-string v24, ""

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v3}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    invoke-static {v0}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    new-instance v5, LX/0knf;

    const/4 v10, 0x0

    const-wide/16 v11, 0xbb8

    const-string v14, "RECOMMEND"

    const-wide/16 v15, 0x14

    const-wide/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const v39, 0x1b9d9f8c

    const/16 v40, 0x1f

    move-object v13, v10

    move-wide/from16 v20, v17

    move-wide/from16 v22, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    invoke-direct/range {v5 .. v40}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    return-object v5

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v33, v34

    goto :goto_4

    :cond_4
    move-object/from16 v25, v34

    goto :goto_3

    :cond_5
    move-object/from16 v3, v34

    goto/16 :goto_0

    :cond_6
    if-eqz v6, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    :cond_7
    const-string v0, "aid"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "retag_enter_method"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v3, v34

    goto/16 :goto_1
.end method

.method private final generateSignature(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLocationData()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {}, LX/0kot;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZZf;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ZZf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->locationPermissionManager:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v4, "poi"

    const-string v5, "add_location"

    new-instance v8, LX/0ZSK;

    invoke-direct {v8, v2}, LX/0ZSK;-><init>(LX/00zH;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "enable_preload"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oZF;

    const/16 v4, 0x4e20

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

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    const-string v0, "page_start_ts"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    move-object/from16 v6, p0

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->buildRequestBody(Landroid/os/Bundle;)LX/0knf;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/tiktok/poi/api/place/recommend"

    invoke-static {v2, v3, v1, v0}, LX/0kna;->LIZIZ(JLX/0knf;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBodyWithPermissionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "poi_mob_param"

    const/4 v8, 0x0

    if-ge v4, v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    const-string v12, "application/json"

    invoke-direct {v6, v2, v3}, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->generateSignature(J)Ljava/lang/String;

    move-result-object v13

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v15

    new-instance v4, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    new-instance v6, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v9, ""

    const-string v10, "/tiktok/poi/api/place/recommend"

    const/4 v7, -0x1

    const-string v3, "filter_ids"

    const-string v2, "page"

    const-string v0, "timestamp"

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    move-object v6, v6

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V

    move-object v11, v1

    move-object/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v8

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/search/PoiPostPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
