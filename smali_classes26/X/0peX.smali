.class public final LX/0peX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0peX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0peX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->VN()V

    iget-object v2, v1, LX/0peX;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLILZIL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLILZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLIZLLLIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJI:J

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-string v0, "1"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "roi2_status"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v1, LX/0peU;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "host_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "task_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "room_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "src_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v4

    const-string v3, "site_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/0pmB;

    iget-object v3, v1, LX/0peU;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    const-string v17, ""

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object/from16 v9, v17

    :cond_1
    iget-object v3, v1, LX/0peU;->LLJI:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v3, :cond_2

    iget-object v14, v3, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->idStr:Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v14, v17

    :cond_3
    const-string v15, ""

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->androidPackage:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v17

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v3, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object/from16 v17, v3

    :cond_6
    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v3

    invoke-static {v3}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v4

    const-string v3, "enter_from_id"

    invoke-static {v4, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, LX/0pmB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v1, LX/0peK;->LL:Landroid/content/Context;

    invoke-virtual {v3, v1, v8, v10}, LX/0pm9;->LJIIL(Landroid/content/Context;LX/0pmB;LX/0WBU;)V

    :cond_7
    iget-object v7, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/0peU;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/model/GameStationAttributionInfo;->reportThresholdConfs:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;

    iget v3, v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;->attrTouchPoint:I

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;->enableViewReport:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    iget v1, v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;->viewThresholdDuration:I

    if-ltz v1, :cond_a

    mul-int/lit16 v4, v1, 0x3e8

    iget-object v1, v7, LX/0peU;->LLLF:LX/040L;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0pcD;

    invoke-direct {v1, v4, v7, v8, v10}, LX/0pcD;-><init>(ILX/0peU;Lcom/bytedance/android/livesdk/game/model/ReportThreshold;LX/02wT;)V

    invoke-static {v3, v10, v10, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v7, LX/0peU;->LLLF:LX/040L;

    :cond_a
    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;->enableClickReport:Z

    if-eqz v1, :cond_8

    iget v1, v8, Lcom/bytedance/android/livesdk/game/model/ReportThreshold;->clickThresholdDuration:I

    if-ltz v1, :cond_8

    mul-int/lit16 v4, v1, 0x3e8

    iget-object v1, v7, LX/0peU;->LLLFF:LX/040L;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0pcE;

    invoke-direct {v1, v4, v7, v8, v10}, LX/0pcE;-><init>(ILX/0peU;Lcom/bytedance/android/livesdk/game/model/ReportThreshold;LX/02wT;)V

    invoke-static {v3, v10, v10, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v7, LX/0peU;->LLLFF:LX/040L;

    goto :goto_0

    :cond_c
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0pfo;->LJIIIZ()LX/0XCy;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v4, v1, LX/0XCy;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v1, "livesdk_gamepad_page_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/0peC;->LIZLLL(LX/0peY;)LX/0peG;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0peC;->LIZ(LX/0peG;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0c8A;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "enable_refactoring"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default_tab"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v10

    :cond_d
    invoke-static {v10}, LX/0pgf;->LJ(LX/0peY;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/0pgf;->LIZIZ(LX/0peY;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v10}, LX/0pgf;->LIZJ(LX/0peY;)Lcom/google/gson/n;

    move-result-object v3

    invoke-static {v10}, LX/0pgf;->LIZLLL(LX/0peY;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v0, "page_show_success"

    invoke-interface {v1, v6, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v10

    goto :goto_2

    :cond_10
    move-object v5, v10

    :cond_11
    move-object v4, v10

    goto :goto_1

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v1, "MapPageView"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameDetailMixPageBaseFragment@91f6.onDataPreparedStatusChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0peX;->LIZ()V

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
