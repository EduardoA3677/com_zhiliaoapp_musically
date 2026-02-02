.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;
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
.field public static final Companion:LX/0ko9;

.field public static preloadLatitude:D

.field public static preloadLongitude:D


# instance fields
.field public final locationPermissionManager:LX/0kp0;

.field public requestStart:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ko9;

    invoke-direct {v0}, LX/0ko9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->Companion:LX/0ko9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0kpt;->LIZ()LX/0kp0;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->locationPermissionManager:LX/0kp0;

    return-void
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

.method private final getLocation()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0lEe;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0lEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method private final sendRequestAfterLocation(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;",
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

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->getLocation()LX/0aLQ;

    move-result-object v1

    new-instance v2, LY/AkS91S0400000_22;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LY/AkS91S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    new-instance v2, LY/AkS91S0400000_22;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LY/AkS91S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 11
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

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLatitude:D

    sput-wide v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLongitude:D

    :try_start_0
    sget-object v1, LX/0koA;->LIZ:LX/0koA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "preload_recommond_poi"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "poi_mob_param"

    const/16 v2, 0x21

    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    goto :goto_3

    :cond_2
    move-object v6, v7

    :goto_2
    if-eqz p1, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v1, "metadata"

    if-ge v3, v2, :cond_3

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->locationPermissionManager:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v3

    invoke-static {}, LX/0ko8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ko8;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload system service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",gps permission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",location available = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v8, p2

    if-eqz v2, :cond_7

    invoke-direct {v5, v6, v7, v8}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->sendRequestAfterLocation(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->sendRequest(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/Pair;)LX/0aLQ;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/0krV;->POI_RECOMMEND_PRELOAD:LX/0krV;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final sendRequest(Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLkotlin/Pair;)LX/0aLQ;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;",
            ">;Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->requestStart:Ljava/lang/Long;

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    sput-wide v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLatitude:D

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    sput-wide v0, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->preloadLongitude:D

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->locationPermissionManager:LX/0kp0;

    invoke-virtual {v0}, LX/0kp0;->LIZJ()Z

    move-result v19

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    new-instance v5, LX/0knf;

    const-wide/16 v11, 0x0

    const-string v14, "RECOMMEND"

    const-wide/16 v15, 0x14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const v39, -0x64422048

    const/16 v40, 0x1f

    move-object/from16 v10, p2

    move-wide/from16 v17, v11

    move-wide/from16 v20, v11

    move-wide/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    invoke-direct/range {v5 .. v40}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/tiktok/poi/api/place/recommend"

    invoke-static {v0, v1, v5, v2}, LX/0kna;->LIZIZ(JLX/0knf;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJ(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;

    move-result-object v13

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;

    const-string v16, "application/json"

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/preload/PoiPublishRecommendPreloader;->generateSignature(J)Ljava/lang/String;

    move-result-object v17

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    new-instance v19, Lcom/google/gson/n;

    invoke-direct/range {v19 .. v19}, Lcom/google/gson/n;-><init>()V

    :cond_2
    new-instance v10, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v12, v5, LX/0knf;->LJIL:Ljava/lang/String;

    const-string v13, ""

    const-string v14, "/tiktok/poi/api/place/recommend"

    const/4 v11, -0x1

    const-string v3, "location_allowed"

    const-string v1, "page"

    const-string v0, "scenario"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    const-string v7, "preload"

    const/4 v8, 0x4

    move v4, v9

    move-object v5, v10

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v25, v13

    move-object v0, v13

    goto/16 :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v33, v13

    goto/16 :goto_0
.end method
