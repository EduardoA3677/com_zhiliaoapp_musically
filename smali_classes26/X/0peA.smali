.class public final LX/0peA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "LX/02tq<",
        "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0XD0;


# direct methods
.method public constructor <init>(LX/0XD0;)V
    .locals 1

    iput-object p1, p0, LX/0peA;->LL:LX/0XD0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lwebcast/api/game_station/GameDetailVideosRequest;

    invoke-direct {v2}, Lwebcast/api/game_station/GameDetailVideosRequest;-><init>()V

    iget-object v0, p0, LX/0peA;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->itemId:Ljava/lang/String;

    iget-object v0, p0, LX/0peA;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->authorId:Ljava/lang/String;

    iget-object v0, p0, LX/0peA;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->gameTagId:Ljava/lang/String;

    iget-object v0, p0, LX/0peA;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->scene:I

    const/4 v3, 0x0

    iput v3, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullType:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    iput v3, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabType:I

    const-string v0, ""

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->videoTabId:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->recallRuleId:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->recallHashtagId:Ljava/lang/String;

    iget-object v0, p0, LX/0peA;->LL:LX/0XD0;

    invoke-interface {v0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->gameId:Ljava/lang/String;

    iget-object v1, p0, LX/0peA;->LL:LX/0XD0;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v1, v0}, LX/0pej;->LIZ(LX/0XD0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v2}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLLLLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    const/16 v0, 0x63

    goto :goto_1
.end method
