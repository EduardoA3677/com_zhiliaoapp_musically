.class public LY/AkS429S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS429S0100000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final apply$0(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, LX/0sJ4;->TITLE:LX/0sJ4;

    invoke-static {p0, p1}, LX/0sJ5;->LIZ(LX/0sJ4;Ljava/lang/String;)LX/0aLQ;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qjg;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0qjg;->LJIIIZ(Ljava/util/List;)Z

    move-result v1

    invoke-static {}, LX/0qjl;->LIZ()Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/LiveColdBootOptConfig;->getEnableGetLiveTabTypeOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0qjg;->LIZ(Ljava/util/List;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public static final apply$10(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object p0, v0, LX/0sIl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0sJ3;->PROGRESS:LX/0sJ3;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0sJ4;->URL:LX/0sJ4;

    invoke-static {v0, p1}, LX/0sJ5;->LIZ(LX/0sJ4;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0sIa;

    iget-object v2, p1, LX/0sIa;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIl;

    iget-object v0, v0, LX/0sIl;->LJFF:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0sIa;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sIl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->enableTitleParse:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/01x5;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/01x5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v2

    new-instance v1, LY/AkS425S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS425S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0sIb;

    iget-object v0, p1, LX/0sIa;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0sIb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0sId;

    invoke-direct {v0}, LX/0sId;-><init>()V

    throw v0
.end method

.method public static final apply$2(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0sKd;

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    invoke-direct {v1, p1, v0}, LX/0sKd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;)V

    return-object v1
.end method

.method public static final apply$3(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0IIP;

    iget-object v10, p1, LX/0IIP;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->response:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;->assetConfig:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse$ArticleStickerAssetConfig;->getBrandIconUrlExpiredSeconds()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->cacheTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->expiredTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    new-instance v8, LX/0IIP;

    iget-object v1, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v10, :cond_3

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->userId:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    :cond_0
    :goto_4
    invoke-direct {v8, v9}, LX/0IIP;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    sub-long/2addr v6, v11

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS44S0000100_1;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS44S0000100_1;-><init>(JI)V

    goto :goto_4

    :cond_2
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerStorage$AssetConfigDiskCache;->response:Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerConfigResponse;

    goto :goto_4

    :cond_3
    move-object v1, v9

    goto :goto_3

    :cond_4
    const-wide/32 v2, 0x5265c00

    goto :goto_2

    :cond_5
    move-object v4, v9

    if-eqz v10, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_1
.end method

.method public static final apply$4(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Zgf;

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/16CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16CR;->LJI()V

    iput v1, v0, LX/16CR;->LJIIIZ:I

    :cond_0
    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "x-tt-logid"

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x-tt-logid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FetchAB/FetchABTestCommonRequest"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "commonLogId"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIIL(Ljava/util/Map;)V

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;->LIZ(Ljava/util/Map;)V

    :cond_4
    new-instance v2, LX/0jpL;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/k;

    invoke-direct {v2, v1, v0}, LX/0jpL;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final apply$5(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->creatorSovStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v14, LX/0reV;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->awemeList:Ljava/util/List;

    new-instance v4, LX/0reW;

    iget-object v0, v2, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLJJLI:Z

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILLL:J

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoViewModel;->LLILZ:Ljava/lang/String;

    iget-wide v7, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->minTime:J

    iget-wide v9, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->maxTime:J

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->cursorNext:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, LX/0reW;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->creatorSovStatus:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->emptyStateSubtitle:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->hasMore:I

    move-object/from16 v16, v4

    move/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LX/0reV;-><init>(Ljava/util/List;LX/0reW;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v14

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final apply$6(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;->getStoryGetFeedByPageResponse()Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final apply$7(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    check-cast p1, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v4, p1, Lcom/bytedance/android/live/network/response/StartLiveResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uid"

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "roomId"

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v0, 0x0

    const/16 p0, 0x8

    aput-byte p0, v8, v0

    const/4 v7, 0x1

    const/16 v3, 0x9

    aput-byte v3, v8, v7

    const/4 v5, 0x2

    const/4 v2, 0x7

    aput-byte v2, v8, v5

    const/4 v0, 0x3

    const/4 v1, 0x5

    aput-byte v1, v8, v0

    const/4 v0, 0x4

    aput-byte v2, v8, v0

    aput-byte v1, v8, v1

    const/4 v0, 0x6

    aput-byte v0, v8, v0

    aput-byte v2, v8, v2

    aput-byte p0, v8, p0

    aput-byte v3, v8, v3

    const/16 v0, 0xa

    aput-byte v0, v8, v0

    const/16 v0, 0xb

    aput-byte v0, v8, v0

    const/16 v0, 0xc

    aput-byte v0, v8, v0

    const/16 v0, 0xd

    aput-byte v0, v8, v0

    const/16 v0, 0xe

    aput-byte v0, v8, v0

    const/16 v0, 0xf

    aput-byte v0, v8, v0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, LX/05dj;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v7, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytedmediasdkandroid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AuthenticationCalculate"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final apply$8(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final apply$9(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, LX/0qfc;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v7, "draw"

    iget-object v0, p0, LY/AkS429S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfB;

    iget-object p0, v0, LX/0qfB;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS429S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$11(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$10(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$9(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$8(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$7(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$6(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$5(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$4(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$3(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$2(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$1(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS429S0100000_26;

    invoke-static {v0, p1}, LY/AkS429S0100000_26;->apply$0(LY/AkS429S0100000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
