.class public final LX/0pe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pe1;


# direct methods
.method public constructor <init>(LX/0pe1;)V
    .locals 0

    iput-object p1, p0, LX/0pe9;->LL:LX/0pe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GameDetailPageCache@fe69.fetchPage$disposable$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ZxI;

    iget-object v3, p0, LX/0pe9;->LL:LX/0pe1;

    iget-boolean v0, v3, LX/0pe1;->LIZLLL:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0ZxI;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->cardClass:Ljava/lang/String;

    :goto_1
    const-string v0, "videos_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0ZxI;->LIZ:Z

    const-string v5, "game_id"

    const-string v2, "game_tag_id"

    if-nez v0, :cond_1

    iget-object v4, v3, LX/0pe1;->LIZIZ:LX/0pe2;

    iget-object v0, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pe2;->requestGameDetailVideosTab(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    :cond_1
    new-instance v4, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v4}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    iget-object v1, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "item_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->itemId:Ljava/lang/String;

    iget-object v1, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "author_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->authorId:Ljava/lang/String;

    iget-object v0, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->gameTagId:Ljava/lang/String;

    iget-object v1, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "scene"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->scene:I

    const/4 v2, 0x0

    iput v2, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    iput v2, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabType:I

    const-string v0, ""

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabId:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->recallRuleId:Ljava/lang/String;

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->recallHashtagId:Ljava/lang/String;

    iget-object v0, v3, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game_station/GameDetailVideosRequest;->gameId:Ljava/lang/String;

    iget-object v1, v3, LX/0pe1;->LIZIZ:LX/0pe2;

    invoke-static {v4}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLLLLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pe2;->requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLS;

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x63

    goto :goto_2

    :cond_3
    const-string v0, "live_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0ZxI;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardModel;->dataKeyPath:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v1, v0}, LX/03qK;->LIZ(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCardModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCardModel;

    invoke-virtual {v3, v0}, LX/0pe1;->LIZ(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCardModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
