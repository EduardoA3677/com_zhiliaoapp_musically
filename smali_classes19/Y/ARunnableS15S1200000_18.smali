.class public LY/ARunnableS15S1200000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS15S1200000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.d$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0byi;->LJIIIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.i$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0byi;->LJIIIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.e$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0byi;->LJIIIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.i$3L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.w$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.d$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS15S1200000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0byi;

    iget-object v2, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TraceLogger@e3a7.e$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0byi;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS15S1200000_18;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v1, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v4, LX/0cul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CommentWidget@f00c.showRethinkDialog$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJLILLLLZIIL:Z

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->W0(Ljava/lang/String;)V

    const-string v0, "livesdk_comment_rethink_cg_ck"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0cul;->LJIIJ:Ljava/lang/String;

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0cul;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0cul;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resend_same_cmt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS15S1200000_18;)V
    .locals 6

    const-string v5, "AbstractIncreaseSDK@e206.onTriggerEvent$countRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v2, LX/0cO2;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cP0;

    invoke-virtual {v0}, LX/0cP0;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cO2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cP0;

    iget-object v2, v0, LX/0cP0;->LIZ:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS15S1200000_18;)V
    .locals 3

    const-string v2, "TeamRankManager@da65.consumeToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S1200000_18;->LIZ$0()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS15S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dwK;

    iget v3, v0, LX/0dwK;->LIZ:I

    iget-object v2, v0, LX/0dwK;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v5

    const-string v0, "livesdk_team_points_contribute_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "contribute_amount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->lZ0()J

    move-result-wide v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_3

    iget v3, v5, LX/0duV;->LJ:I

    :goto_2
    const-string v0, "fans_club_relation_status"

    invoke-static {v3, v0, v7}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v5, :cond_2

    iget-wide v5, v5, LX/0duV;->LIZ:J

    :goto_3
    const-string v0, "fans_club_level"

    invoke-static {v0, v5, v6, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scores_to_next_level"

    invoke-static {v0, v1, v2, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "fans_club_relation_info"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    move-wide v8, v2

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_watch"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LY/ARunnableS15S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0dwL;

    iget-object v5, v1, LX/0dwL;->LJIIJ:Landroid/os/Handler;

    if-eqz v5, :cond_1

    new-instance v4, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x111

    invoke-direct {v4, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->getToastDisplayDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S1200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$9(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$8(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$7(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$6(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$5(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$4(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$3(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$2(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$1(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS15S1200000_18;->run$0(LY/ARunnableS15S1200000_18;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS15S1200000_18;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
