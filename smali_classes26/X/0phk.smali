.class public final LX/0phk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V
    .locals 1

    iput-object p1, p0, LX/0phk;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0phk;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;->LLJJIJI:LX/0D2z;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0D2z;->LLLFF:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {v2, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, v3, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_4

    const-string v0, "is_registered_user"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/0phT;->LLILL:LX/0peY;

    invoke-interface {v0}, LX/0peY;->LJIILJJIL()LX/0pfD;

    move-result-object v1

    const-class v0, LX/0pel;

    invoke-virtual {v1, v0}, LX/0pfD;->LIZ(Ljava/lang/Class;)LX/0pfT;

    move-result-object v4

    check-cast v4, LX/0pel;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/0phT;->LLILL:LX/0peY;

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0phr;

    invoke-direct {v1, v3, v5}, LX/0phr;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;Z)V

    new-instance v0, LX/0phs;

    invoke-direct {v0, v3}, LX/0phs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCard;)V

    invoke-interface {v4, v2, v1, v0, v5}, LX/0pel;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0phT;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/search/gameinfo/SearchGameInfoCardModel;->gameInfo:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->isRegisteredUser:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register check login failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchGameInfoCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
