.class public final LX/0phR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;)V
    .locals 0

    iput-object p1, p0, LX/0phR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0phR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/preregister/GamePreRegisterCard;

    iget-object v3, v0, LX/0phT;->LLILL:LX/0peY;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_12

    const-string v0, "game_info"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    :goto_1
    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0peG;->LIZ:LX/0peY;

    iget-object v2, v2, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_10

    const-string v0, "is_registered_user"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v4, "registered"

    :goto_4
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReason:I

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :goto_5
    const-string v10, "livesdk_gamepad_btn_show"

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v8, "btn_name"

    invoke-virtual {v2, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "1"

    const-string v9, "0"

    if-eqz v11, :cond_c

    move-object v0, v7

    :goto_7
    const-string v6, "is_grey"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v4, "grey_reason"

    if-eqz v11, :cond_4

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->jumpLinkType:I

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz v12, :cond_5

    invoke-static {v10}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "pre_install"

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_7

    move-object v7, v9

    :cond_7
    invoke-virtual {v2, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;->gameCtaCloseReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object v0, v5

    goto :goto_8

    :cond_c
    move-object v0, v9

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_f
    const-string v4, "pre_register"

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "GamePreRegisterCard@ea5b.reportCardShowOnce$1$onPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0phR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
