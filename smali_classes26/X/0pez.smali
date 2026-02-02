.class public final LX/0pez;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;)V
    .locals 1

    iput-object p1, p0, LX/0pez;->LL:LX/0peU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "task_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "host_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    iget-object v0, v0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    iget-object v0, v0, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->ctaLogExtra:Ljava/lang/String;

    :cond_0
    invoke-static/range {v1 .. v6}, LX/0phO;->LIZJ(LX/0peY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/0pez;->LL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0pgf;->LIZ(LX/0peY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v6

    goto :goto_0
.end method
