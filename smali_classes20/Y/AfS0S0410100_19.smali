.class public LY/AfS0S0410100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fjj;",
            "Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;",
            "LX/0fjl;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;ZJ)V"
        }
    .end annotation

    iput p8, p0, LY/AfS0S0410100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0410100_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS0S0410100_19;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/AfS0S0410100_19;->z4:Z

    iput-wide p6, v0, LY/AfS0S0410100_19;->j5:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0410100_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    const-string v10, "BagListViewModel@cb9.callMatchCosumeAPI$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-object v2, v6, LY/AfS0S0410100_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fjj;

    iget v3, v2, LX/0fjj;->LJIIJ:I

    const/4 v7, 0x0

    const/16 v2, 0x65

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    iget-object v3, v6, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v2, v6, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fjl;

    invoke-virtual {v3, v2, v7, v4}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    :goto_0
    iget-object v7, v6, LY/AfS0S0410100_19;->l3:Ljava/lang/Object;

    check-cast v7, LX/0mTi;

    if-eqz v7, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v7, v3, v2, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v8, 0x7f124550

    if-eqz v5, :cond_4

    instance-of v2, v5, LX/0pFp;

    if-eqz v2, :cond_5

    move-object v7, v5

    check-cast v7, LX/0pFp;

    invoke-virtual {v7}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v3

    const/16 v2, 0x2712

    if-eq v3, v2, :cond_5

    sget-object v2, LX/0feQ;->LIZLLL:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v3

    const v2, 0x3d4c29

    if-ne v3, v2, :cond_1

    const v2, 0x7f126a88

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :goto_1
    invoke-virtual {v7}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v6, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v2, v6, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fjl;

    invoke-virtual {v3, v2, v7, v7}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v7, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    move-object v2, v5

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;

    invoke-virtual {v7, v3, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/pack/model/SendItemErrorExtra;->getNeedReload()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v11, v6, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v2, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v13

    iget-object v2, v6, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    :goto_3
    const/16 p1, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v17

    const/4 v12, 0x5

    invoke-virtual/range {v11 .. v19}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v8}, LX/0USj;->LIZJ(I)V

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/0USj;->LIZJ(I)V

    :catch_0
    :cond_6
    :goto_4
    iget-boolean v2, v6, LY/AfS0S0410100_19;->z4:Z

    if-eqz v2, :cond_7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v6, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fjl;

    iget-object v2, v2, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    invoke-virtual {v2}, LX/0fjj;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "match_item_type"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v6, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fjl;

    iget-object v2, v2, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    iget-wide v2, v2, LX/0fjj;->LIZLLL:J

    const-string v7, "match_item_expiretime"

    invoke-virtual {v8, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v6, LY/AfS0S0410100_19;->j5:J

    sub-long/2addr v0, v2

    const-string v2, "cost"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v8}, LX/0fjY;->LIZ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    const-string v0, "match_item_send_failed"

    invoke-static {v0, v9, v8, v4}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_7
    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0410100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "BaseMultiCoHostInviteListPresenter@7cd8.apply$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS0S0410100_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    iget-object v3, p0, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ezx;

    iget-boolean v4, p0, LY/AfS0S0410100_19;->z4:Z

    iget-object v5, v2, LX/0f0T;->LJII:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v6, p0, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0f7U;

    iget-wide v7, p0, LY/AfS0S0410100_19;->j5:J

    iget-object v0, p0, LY/AfS0S0410100_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v2 .. v10}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS0S0410100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "MultiCoHostHistoryPresenter@e856.apply$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS0S0410100_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    iget-object v3, p0, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ezx;

    iget-boolean v4, p0, LY/AfS0S0410100_19;->z4:Z

    const-string v5, ""

    iget-object v6, p0, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0f7S;

    iget-wide v7, p0, LY/AfS0S0410100_19;->j5:J

    iget-object v0, p0, LY/AfS0S0410100_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v2 .. v10}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0410100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "MultiCoHostSearchPresenter@ec83.apply$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS0S0410100_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    iget-object v3, p0, LY/AfS0S0410100_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ezx;

    iget-boolean v4, p0, LY/AfS0S0410100_19;->z4:Z

    const-string v5, ""

    iget-object v6, p0, LY/AfS0S0410100_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0f7Z;

    iget-wide v7, p0, LY/AfS0S0410100_19;->j5:J

    iget-object v0, p0, LY/AfS0S0410100_19;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide p0, v0, LX/01lt;->element:J

    invoke-static/range {v2 .. v10}, LX/0f00;->LIZJ(LX/0f0T;LX/0ezx;ZLjava/lang/String;LX/0f03;JJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0410100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0410100_19;

    invoke-static {v0, p1}, LY/AfS0S0410100_19;->accept$3(LY/AfS0S0410100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0410100_19;

    invoke-static {v0, p1}, LY/AfS0S0410100_19;->accept$2(LY/AfS0S0410100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0410100_19;

    invoke-static {v0, p1}, LY/AfS0S0410100_19;->accept$1(LY/AfS0S0410100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0410100_19;

    invoke-static {v0, p1}, LY/AfS0S0410100_19;->accept$0(LY/AfS0S0410100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
