.class public final LX/0peV;
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
.field public final synthetic LL:LX/0peS;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0peS;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0peV;->LL:LX/0peS;

    iput-object p2, p0, LX/0peV;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GameProfileMixPageHost@e062.requestGameDetailHomeData$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0peV;->LL:LX/0peS;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;->data:Lcom/google/gson/n;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-class v0, Lwebcast/api/game_station/DetailHomeBizData;

    invoke-static {v3, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/game_station/DetailHomeBizData;

    iget-object v0, v0, Lwebcast/api/game_station/DetailHomeBizData;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    iput-object v0, v4, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    const-string v2, "game_id"

    invoke-static {v0, v2, v7}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    const-string v0, "game_name"

    invoke-static {v1, v0, v8}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    const-string v0, "game_tag_name"

    invoke-static {v1, v0, v5}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v1

    iget-object v0, v4, LX/0peS;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameTagId:Ljava/lang/String;

    :cond_0
    const-string v0, "game_tag_id"

    invoke-static {v1, v0, v6}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v2

    const-string v1, "game_first_scene"

    const-string v0, "1005"

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0peK;->LJIIJJI()LX/0peF;

    move-result-object v2

    const-string v1, "game_second_scene"

    const-string v0, "10050002"

    invoke-static {v2, v1, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    if-nez v3, :cond_2

    const-string v3, "{}"

    :cond_2
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/0peS;->LLJ:Lorg/json/JSONObject;

    :goto_2
    iget-object v1, p0, LX/0peV;->LLILIL:LX/02wT;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v8, v6

    move-object v7, v6

    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0peV;->LL:LX/0peS;

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pdT;->LIZ(ILjava/lang/String;)LX/0pdU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    goto :goto_2
.end method
