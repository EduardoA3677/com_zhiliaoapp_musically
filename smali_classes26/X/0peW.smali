.class public final LX/0peW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0peT;


# direct methods
.method public constructor <init>(LX/0peT;)V
    .locals 0

    iput-object p1, p0, LX/0peW;->LL:LX/0peT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0peW;->LL:LX/0peT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, LX/0peT;->LLJJ:Lorg/json/JSONObject;

    const-string v0, "attribution_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lorg/json/JSONObject;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "host_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "task_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "room_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "src_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "site_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v2

    const-string v0, "enter_from_id"

    invoke-static {v2, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v4, LX/0pmB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v5, v3, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    iget-object v0, v1, LX/0peT;->LLJJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v2

    :cond_4
    const-string v11, ""

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->androidPackage:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v2

    if-eqz v0, :cond_7

    :cond_6
    iget-object v13, v0, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v2

    :cond_8
    const/16 v17, 0x2

    invoke-direct/range {v4 .. v17}, LX/0pmB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v2

    new-instance v0, LX/0WKy;

    invoke-direct {v0, v1, v4, v6}, LX/0WKy;-><init>(LX/0peT;LX/0pmB;LX/02wT;)V

    invoke-static {v2, v0}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchEntityCardMixPageHost@5618.onFirstPageFinish$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0peW;->LIZ()V

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
