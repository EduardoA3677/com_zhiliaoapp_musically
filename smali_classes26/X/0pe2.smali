.class public final LX/0pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0pe2;->LIZ:I

    new-instance v0, LX/0pe5;

    invoke-direct {v0}, LX/0pe5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pe2;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->enable:Ljava/util/List;

    iget v0, p0, LX/0pe2;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->cardConfig:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;->cardClass:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheCardConfig;->enable:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3
.end method

.method public final requestAnchorGameDetailHashTags(Ljava/lang/String;Ljava/lang/String;II)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailHotHashtagResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailHashTags(Ljava/lang/String;Ljava/lang/String;II)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final requestAnchorGameDetailHomeV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->enable:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-interface/range {v1 .. v12}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailHomeV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v13, LX/0pdp;

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v13 .. v24}, LX/0pdp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0pe2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v13}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0pdt;->LIZ(LX/0a5y;)LX/0aDo;

    move-result-object v0

    return-object v0
.end method

.method public final requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "videos_card"

    invoke-virtual {p0, v0}, LX/0pe2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0pe4;

    invoke-direct {v2, p1}, LX/0pe4;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0pe2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0pdt;->LIZ(LX/0a5y;)LX/0aDo;

    move-result-object v0

    return-object v0
.end method

.method public final requestEsportsMatchList(Ljava/lang/String;JIII)LX/0aLS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII)",
            "LX/0aLS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestEsportsMatchList(Ljava/lang/String;JIII)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final requestGameDetailHomeV2DataByKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailHomeV2DataByKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final requestGameDetailTranslate(JJLjava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailTranslateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailTranslate(JJLjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final requestGameDetailVideosTab(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "videos_card"

    invoke-virtual {p0, v0}, LX/0pe2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailVideosTab(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0pdr;

    invoke-direct {v2, p1, p2}, LX/0pdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pe2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0pdt;->LIZ(LX/0a5y;)LX/0aDo;

    move-result-object v0

    return-object v0
.end method

.method public final requestGameStationRegister(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameRegisterResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameStationRegister(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final requestLiveFeed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)LX/0aLS;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/LiveFeedResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "live_card"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0pe2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestLiveFeed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v9, LX/0pe3;

    move v10, v4

    move-object v11, v2

    move v12, v5

    move-object v13, v3

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/0pe3;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, LX/0pe2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v9}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0pdt;->LIZ(LX/0a5y;)LX/0aDo;

    move-result-object v0

    return-object v0
.end method
