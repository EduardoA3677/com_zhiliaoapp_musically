.class public LX/0fOj;
.super LX/0fOK;
.source "SourceFile"

# interfaces
.implements LX/0fPu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fOK<",
        "LX/0fPL;",
        ">;",
        "LX/0fPu;"
    }
.end annotation


# instance fields
.field public LJFF:LX/0fOi;

.field public LJI:Z

.field public LJII:LX/0fNv;

.field public final LJIIIIZZ:Lm83/a;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:LY/ARunnableS62S0200000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOK;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOj;->LJIIIIZZ:Lm83/a;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x25

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fOj;->LJIIL:LY/ARunnableS62S0200000_19;

    return-void
.end method

.method public static LJJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static LJJJJI(LX/0fOj;JIJLjava/lang/Integer;I)V
    .locals 16

    move-wide/from16 v9, p4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v9, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v14

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_1

    move-object/from16 v15, p6

    :cond_1
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request finish or punish finish, quitUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leaveOrFinishReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0fOg;->LIZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fPL;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x30

    invoke-static/range {v2 .. v11}, LX/0fPA;->LIZ(LX/0fOj;LX/0fPL;IZJIJI)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v9

    check-cast v9, LX/0fPL;

    const/4 v11, 0x1

    move-object v8, v2

    move v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v15}, LX/0fPD;->LIZ(LX/0fOj;LX/0fPL;IZJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v14, v15

    goto :goto_0
.end method

.method public static LJJJJJL(LX/0fOj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS36S0310000_19;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v7, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v4

    :cond_1
    const/4 v8, 0x4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    move-object v12, p0

    iget-object v0, v12, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0fOi;->LJJIJIL:Z

    if-ne v0, v1, :cond_e

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->DISCONNECT:LX/0fLz;

    invoke-virtual {v2, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    :cond_3
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v2, v0, :cond_b

    iput v3, v6, LX/01rK;->element:I

    :cond_4
    :goto_1
    const-string v10, "external"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    sget-object v9, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->DISCONNECT:LX/0fLz;

    invoke-virtual {v9, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    :goto_3
    sget-object v11, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v0, v11, :cond_f

    invoke-virtual {v12}, LX/0fOK;->LJJIJ()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-virtual {v12}, LX/0fOK;->LJJIJ()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :goto_4
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v2, v0, :cond_f

    :cond_5
    iget-object v0, v12, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v12, v0}, LX/0fOj;->LJJJJLI(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/0fOi;->LJJLIIIJLJLI:Lkotlin/jvm/functions/Function0;

    iget-wide v13, v0, LX/0fOi;->LJJJJJL:J

    :goto_6
    const/16 p0, 0xd3

    const-wide/16 p1, 0x0

    const/16 p4, 0xc

    invoke-static/range {v12 .. v19}, LX/0fOj;->LJJJJI(LX/0fOj;JIJLjava/lang/Integer;I)V

    return-void

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/16 p3, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :goto_7
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v2, v0, :cond_4

    iput v1, v6, LX/01rK;->element:I

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_0

    :cond_e
    iget-boolean v0, v12, LX/0fOj;->LJI:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fLz;->WAITINGFORQUIT:LX/0fLz;

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJLIJ(LX/0fLz;)V

    const v0, 0x7f126feb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :goto_8
    iget-object v0, v12, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    :goto_9
    const-string v9, "handleQuitMatch: quitFrom "

    const-string v8, "MultiMatchStateMatching"

    if-ne v0, v11, :cond_14

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-ne v2, v0, :cond_14

    :cond_10
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bypassing approval logic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_11

    iput-object v4, v0, LX/0fOi;->LJJLIIIJLJLI:Lkotlin/jvm/functions/Function0;

    iget-wide v13, v0, LX/0fOi;->LJJJJJL:J

    :goto_a
    const/16 p0, 0xd3

    const-wide/16 p1, 0x0

    const/16 p4, 0xc

    invoke-static/range {v12 .. v19}, LX/0fOj;->LJJJJI(LX/0fOj;JIJLjava/lang/Integer;I)V

    return-void

    :cond_11
    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showing approval dialog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v4

    check-cast v4, LX/0fPL;

    if-eqz v4, :cond_15

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x3f

    invoke-direct {v2, v12, v5, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fOj;Lkotlin/jvm/functions/Function1;LX/01rK;I)V

    invoke-interface {v4, v2}, LX/0fPL;->LJIILJJIL(Lkotlin/jvm/internal/AwS217S0300000_19;)V

    :cond_15
    iget v10, v6, LX/01rK;->element:I

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    iget-object v0, v12, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_b
    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p0, 0x0

    const/16 p1, 0xe

    move v13, v3

    move v14, v3

    move-object v12, v2

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v2}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/16 v9, 0xc

    invoke-static {v4, v2, v6, v9}, LX/0fKU;->LJIJI(LX/0fKU;Ljava/util/Map;ZI)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v5, "pk_time"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_19

    const-string v7, "disconnect_pk"

    :goto_c
    const-string v5, "request_type"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2, v3, v3, v9}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v2, v3}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v2}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-object v5, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v7, "invitee_list"

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_16

    move-object v5, v8

    :cond_16
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "livesdk_pk_disconnect_show"

    const-string v10, "pk_invitee_id"

    const-string v9, "pk_inviter_id"

    if-eqz v6, :cond_25

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-wide v6, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v11}, LX/0fLE;->LJJJIL()J

    move-result-wide v12

    cmp-long v11, v6, v12

    if-nez v11, :cond_17

    iget-object v6, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v13

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v13

    if-nez v6, :cond_18

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    const-string v7, "disconnect_punish"

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    invoke-static {v0, v2}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    sget-boolean v0, LX/0f0f;->LJJIJIIJI:Z

    if-nez v0, :cond_1c

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    :cond_1c
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, "0"

    :cond_1d
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_e
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v9, "pk_invitee_list"

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_23

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v7, v6, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const-wide/16 v12, 0x0

    goto :goto_e

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-eqz v0, :cond_21

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    const-string v11, ","

    const/4 v12, 0x0

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v14

    const/16 p0, 0x1e

    move-object v10, v3

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v8, v0

    :cond_23
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_24

    sget-object v6, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-static {v4, v5, v2, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_25
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v8, v0

    :cond_27
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0f0f;->LJJIJIIJI:Z

    if-nez v0, :cond_28

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    :cond_28
    const-string v0, "1v1"

    invoke-static {v4, v5, v2, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJJLL()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final LIZLLL(LX/0fOi;)V
    .locals 0

    iput-object p1, p0, LX/0fOj;->LJFF:LX/0fOi;

    return-void
.end method

.method public final LJFF(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0fOK;->LJFF(IZ)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v0}, LX/0fKx;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124c02

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const v0, 0x7f126adf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0fOK;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOj;->LJJJJZI()V

    return-void
.end method

.method public LJIIIIZZ(JLjava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const-wide/16 v14, 0x0

    move-object/from16 v3, p3

    if-ne v1, v0, :cond_10

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0fOi;->LJL()J

    move-result-wide v10

    :cond_0
    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fOm;->LIZJ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v8, v4}, LX/0fOj;->LJJJJLI(Ljava/lang/Long;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft , leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , leaveUid =- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", belongTeam = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTeamOnlyOneAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiMatchStateMatching"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xd4

    invoke-virtual/range {v8 .. v13}, LX/0fOj;->LJJJJ(IJJ)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v1, v0, :cond_1

    iget-object v0, v8, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-ne v1, v0, :cond_6

    :cond_1
    const v0, 0x7f126fd6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0fOm;->LIZLLL()V

    :cond_2
    :goto_5
    invoke-virtual {v8}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_3
    iget-object v3, v8, LX/0fOj;->LJIIIIZZ:Lm83/a;

    iget-object v2, v8, LX/0fOj;->LJIIL:LY/ARunnableS62S0200000_19;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update Armies when UserLeft, leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0fOm;->LIZLLL()V

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v8, LX/0fOj;->LJIIIIZZ:Lm83/a;

    sget-object v2, LX/0fPa;->LL:LX/0fPa;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->getToastDelayTimeMs()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v14

    :cond_8
    :goto_7
    const-wide/16 v16, 0x0

    move-object v13, v8

    move-wide/from16 v18, v16

    invoke-static/range {v13 .. v19}, LX/0fOp;->LIZJ(LX/0fOj;JJJ)V

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0fOi;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0fAA;->LIZ:LX/05ta;

    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fOi;->LJIIJJI:Ljava/util/List;

    :goto_9
    invoke-static {v10, v11, v0}, LX/0fAA;->LIZ(JLjava/util/List;)V

    :cond_9
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "transfer_to_1v1v1"

    sget-object v7, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const-string v1, "MatchTracking2"

    const-string v0, "update when UserListChanged"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    iget-object v0, v8, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    goto :goto_7

    :cond_d
    const v0, 0x7f126fd5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v10, v1, LX/0f1q;->LJ:J

    goto :goto_a

    :cond_12
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public LJIIIZ(LX/0d25;)V
    .locals 27

    move-object/from16 v4, p1

    instance-of v2, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v2, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    instance-of v1, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v1, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v5, v1, LX/0fOi;->LJ:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_a

    :cond_1
    const-string v1, "onArmies Message"

    const-string v5, "MultiMatchStateMatching"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v1, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v1}, LX/0fPW;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    const/16 v25, 0x0

    const/16 v26, 0x10

    move-wide/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-static/range {v18 .. v26}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {v0, v1}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    :cond_3
    :goto_1
    instance-of v1, v4, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    if-eqz v1, :cond_22

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0fP5;->isAnchor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_4
    invoke-static/range {v17 .. v17}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v7, LX/0fP6;->LIZ:LX/0fP6;

    monitor-enter v7

    goto/16 :goto_9

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyArmiesMessageBlockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyArmiesMessageBlockSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyArmiesMessageBlockSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v1, LX/0fPW;->UPDATE_EFFECT:LX/0fPW;

    invoke-virtual {v1}, LX/0fPW;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    const-string v1, "only update effect when triggerReason=UPDATE_EFFECT(5)"

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/0fOg;->LIZ:LX/0fEw;

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0fOi;->LJIJ:Ljava/util/Map;

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-static {v3}, LX/0fNq;->LJIJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)LX/0fNv;

    move-result-object v1

    iput-object v1, v0, LX/0fOj;->LJII:LX/0fNv;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-nez v8, :cond_9

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    const/16 v25, 0x0

    const/16 v26, 0x10

    move-wide/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-wide/from16 v21, v5

    invoke-static/range {v18 .. v26}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {v0, v1}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    goto :goto_1

    :cond_a
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    invoke-static {v0, v1, v2}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    const-string v1, "battle_id_invalid"

    invoke-virtual {v2, v8, v1, v3}, LX/0fNp;->LL(ZLjava/lang/String;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v9, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v11}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v5, "battle_id"

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v5, v2, v3, v11}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v11, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "quit_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v15

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v2, v3}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    cmp-long v9, v2, v5

    if-nez v9, :cond_b

    :goto_2
    check-cast v10, LX/0f1q;

    :goto_3
    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v5

    check-cast v5, LX/0fPL;

    if-eqz v5, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v2, 0x39

    invoke-direct {v3, v0, v7, v2}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fOj;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V

    invoke-interface {v5, v10, v3}, LX/0fPL;->LJJIJ(LX/0f1q;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    :cond_c
    sget-object v9, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11, v1}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "quit_panel_show"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v15

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    sget-object v3, LX/0fEw;->NONE:LX/0fEw;

    :cond_e
    sget-object v2, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_18

    sget-object v2, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_18

    :cond_f
    const/4 v11, 0x0

    :goto_4
    iget-object v2, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v2, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    if-nez v11, :cond_15

    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_10
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    :goto_6
    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {v3, v5}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const/16 v7, 0xc

    invoke-static {v6, v5, v8, v7}, LX/0fKU;->LJIJI(LX/0fKU;Ljava/util/Map;ZI)V

    invoke-static {v5, v1}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v2, "pk_time"

    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_14

    const-string v9, "disconnect_pk"

    :goto_7
    const-string v2, "request_type"

    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v14

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v9, "invitee_list"

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_11

    move-object v2, v10

    :cond_11
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pk_inviter_id"

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-wide v2, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v11}, LX/0fLE;->LJJJIL()J

    move-result-wide v12

    cmp-long v11, v2, v12

    if-nez v11, :cond_12

    iget-object v2, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v13

    if-nez v2, :cond_13

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pk_invitee_id"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    const-string v9, "disconnect_punish"

    goto/16 :goto_7

    :cond_15
    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_16

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_16
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    goto/16 :goto_6

    :cond_17
    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_18
    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_f

    sget-object v2, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_19
    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_1b
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v10, v2

    :cond_1c
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5, v1, v1, v7}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "sub_match_type"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    const-string v1, "livesdk_pk_disconnect_received"

    invoke-static {v6, v1, v5, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v7, v1}, LX/0fOj;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v7, v8}, LX/0fOj;->LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    goto/16 :goto_0

    :goto_9
    :try_start_0
    new-instance v1, LX/0fKY;

    invoke-direct {v1, v4, v0, v6}, LX/0fKY;-><init>(Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    iput-wide v2, v1, LX/0fKY;->LJII:J

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-wide v2, v1, LX/0fKY;->LJI:J

    invoke-static {v1}, LX/0fP6;->LIZIZ(LX/0fKY;)Z

    move-result v5

    const-string v4, "AICommentaryQueueManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "addMessage: queue.size "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0fP6;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isConsuming: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0fP6;->LIZJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageValid "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_1e
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    const-string v12, "discard"

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fKY;

    if-eqz v10, :cond_1f

    const-string v9, "block"

    const/4 v11, 0x1

    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJJIL(Ljava/lang/String;LX/0fKY;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_20
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0fP6;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_21
    const-string v2, "MultiMatchStateMatching"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAICommentaryMessage: data channel is null isAnchor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkmicFinish, finishReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,detailCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , abnorReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    const-wide/16 v8, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fOi;->LJL()J

    move-result-wide v4

    :goto_1
    const/16 v3, 0x67

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, LX/0fOj;->LJJJJ(IJJ)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v8

    :cond_5
    :goto_2
    const-wide/16 v10, 0x0

    move-object v7, v2

    move-wide v12, v10

    invoke-static/range {v7 .. v13}, LX/0fOp;->LIZJ(LX/0fOj;JJJ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    goto :goto_2
.end method

.method public LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_0
    iget-object v1, p0, LX/0fOj;->LJIIIIZZ:Lm83/a;

    iget-object v0, p0, LX/0fOj;->LJIIL:LY/ARunnableS62S0200000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on host list changed coHost User list size, numHost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiMatchStateMatching"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LiveMatchNumHostDidChangeEvent"

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v1, v8, v5, v6, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v3, LX/0fZ4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v8, v1, v8, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v9, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on host list changed coHost User list size  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0fOm;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0fOm;->LIZLLL()V

    :cond_2
    iget-object v0, v9, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v10

    :goto_0
    const-wide/16 v12, 0x0

    move-wide v14, v12

    invoke-static/range {v9 .. v15}, LX/0fOp;->LIZJ(LX/0fOj;JJJ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v9, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    goto :goto_0

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor side move to End,source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,iscutShort = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_0
    if-eqz v3, :cond_3

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    sget-object v1, LX/0fOR;->RESULT_FROM_NEGATIVE_ACTION:LX/0fOR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "punish_finish_msg"

    const-string v3, "punish_request"

    const-string v5, "cut_short_request"

    const-string v4, "punish_cut_short_request_negative"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v5

    :cond_5
    invoke-virtual {v2, p1}, LX/0fNp;->LJJIJL(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v1, v0}, LX/0fOK;->LJJIJIIJIL(LX/0fOK;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    return-void

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    :goto_3
    iget-object v2, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_8

    iget-object v7, v2, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_4
    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v2, v7, v3, v0}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    goto :goto_2

    :cond_8
    move-object v7, v6

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_FINISH_MESSAGE:LX/0fOR;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0fOi;->LJIJJ:Z

    if-ne v0, v2, :cond_a

    if-eqz p2, :cond_9

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_3

    :cond_a
    sget-object v1, LX/0fOR;->MATCH_END_PUNISH_COUNTDOWN:LX/0fOR;

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_CUT_SHORT_REQUEST:LX/0fOR;

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_CUT_SHORT_REQUEST_NEGATIVE:LX/0fOR;

    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_FINISH_REQUEST:LX/0fOR;

    sget-object v0, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x649eedb -> :sswitch_2
        0x1980518f -> :sswitch_3
        0x6bdb1a8f -> :sswitch_1
        0x6cc8337f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x649eedb -> :sswitch_7
        0x1980518f -> :sswitch_6
        0x6bdb1a8f -> :sswitch_5
        0x6cc8337f -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJJJI(LX/0fOR;)V
    .locals 14

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cut_short"

    invoke-static {v0, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_change"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "normal"

    :cond_2
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {v2, v3}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matching_end_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual/range {v2 .. v7}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v9

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matching_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0f9U;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    :cond_6
    const/4 v0, 0x2

    invoke-static {v2, v7, v1, v0}, LX/0fNp;->LJLLJ(Ljava/lang/String;ZLX/0fKx;I)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_7
    const/4 v0, 0x3

    invoke-static {p0, v11, p1, v0}, LX/0fOK;->LJJIJIIJIL(LX/0fOK;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    return-void

    :cond_8
    move-object v12, v11

    goto :goto_3

    :cond_9
    move-object v10, v11

    goto :goto_2

    :cond_a
    move-object v5, v11

    goto/16 :goto_1
.end method

.method public final LJJJJ(IJJ)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_6

    const/4 v13, 0x1

    :goto_1
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move-wide/from16 v0, p4

    move/from16 v4, p1

    invoke-static {v4, v0, v1}, LX/0fNp;->LJJIJ(IJ)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v5

    :cond_0
    sget-object v3, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    move-wide/from16 v11, p2

    if-ne v5, v3, :cond_2

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-wide v8, v11

    move v10, v4

    move-wide v11, v0

    move-object v7, v2

    invoke-static/range {v7 .. v14}, LX/0fOj;->LJJJJI(LX/0fOj;JIJLjava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "doOnHostLeft: leaveSource "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", leftAnchorId "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", leaveOfFinishReason "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", leaveOrFinishRequestSource "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MultiMatchStateMatching"

    invoke-static {v5, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->battleFinishDisabledForOthers()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, v11, v6

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-nez v3, :cond_a

    :cond_3
    const/16 v3, 0x67

    if-ne v4, v3, :cond_4

    const-wide/16 v6, 0x1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v6

    check-cast v6, LX/0fPL;

    iget-object v3, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v3, :cond_5

    iget-wide v7, v3, LX/0fOi;->LJ:J

    invoke-virtual {v3}, LX/0fOi;->LJJJJZI()J

    move-result-wide v9

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "coordinator is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    new-instance v15, LX/0fP3;

    move-object v15, v15

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v11

    move/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/0fP3;-><init>(LX/0fOj;JJI)V

    new-instance v16, LX/0fPF;

    move-wide/from16 v18, v0

    move-wide/from16 v20, v11

    move-object/from16 v16, v16

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LX/0fPF;-><init>(LX/0fOj;JJ)V

    invoke-interface/range {v6 .. v16}, LX/0fPL;->LJJIJLIJ(JJJILjava/lang/String;LX/0fP3;LX/0fPF;)V

    return-void

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_8

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJJJJIZL()J
    .locals 8

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    :goto_0
    const-string v6, "MultiMatchStateMatching"

    if-nez v7, :cond_0

    const-string v0, "getMatchModel setting is null "

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getMatchRemainSecond, remainSecond  = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchTimeOptSetting;->getAudienceStartTimeOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v4

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V
    .locals 10

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v5}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v0, "is_turn_off"

    invoke-static {p2, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v4, "quit_declined_message"

    const/4 v1, 0x0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/0fOi;->LJJIJIL:Z

    iput-boolean v2, v0, LX/0fOi;->LJJIJLIJ:Z

    iget-object v0, v0, LX/0fOi;->LJJIJL:LX/0pvf;

    invoke-virtual {v0}, LX/0pvf;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0fOi;->LJJIJLIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126fe8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, LX/0fOj;->LJI:Z

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0fOi;->LJJLIIIJLJLI:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeclineQuitMsg isReMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f126fe9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V
    .locals 13

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLF()LX/0ey2;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0ey2;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "cohost_invite_request_from"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_1
    const-string v0, "is_live_end"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_9

    iget-wide v3, v0, LX/0fPY;->LIZIZ:J

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_extend_connection_time"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0fOi;->LJJIJIIJI:Ljava/util/List;

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    :goto_4
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v5, :cond_3

    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_rank"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_5
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    :cond_4
    sget-object v7, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    xor-int/2addr v9, v0

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, LX/0fKU;->LJJLIIIIJ(Ljava/util/List;ZLX/0fKZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v8, v11

    goto :goto_5

    :cond_6
    move-object v5, v11

    goto :goto_4

    :cond_7
    move-object v3, v11

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_a
    const-string v1, "0"

    goto/16 :goto_1

    :cond_b
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public final LJJJJLI(Ljava/lang/Long;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0fPU;

    iget-wide v3, v0, LX/0fPU;->LIZ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0fPU;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJJJJLL(LX/0fOR;)V
    .locals 3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {p0, v0, p1, v2, v2}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJJJZ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fPL;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0fPL;->LJIIIIZZ(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJZI()V
    .locals 4

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fPL;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2da

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOj;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fOj;I)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    :goto_0
    invoke-interface {v3, v1, v2, v0}, LX/0fPL;->LJJIIZI(Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 3

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0f9s;->LIZJ:LX/0f9s;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v1, v0, :cond_4

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0fAA;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0fOi;->LJIIJJI:Ljava/util/List;

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0fAA;->LIZ(JLjava/util/List;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 11

    move-object v5, p1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, LX/0fOj;->LJJJZ(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v10, v6

    goto :goto_3

    :cond_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0
.end method

.method public final LJJJZ(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/LeagueScoreInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOpenMsg  isFromReMatch source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiMatchStateMatching"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateMatchModel, messageId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p4, :cond_12

    invoke-virtual {p4}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " leagueInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leagueScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p5, :cond_11

    iget-object v0, p5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    :goto_1
    invoke-virtual {p0, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    if-eqz p5, :cond_10

    iget-object v0, p5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    :goto_2
    invoke-virtual {p0, v0}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    if-eqz p5, :cond_f

    iget-object v0, p5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    :goto_3
    invoke-virtual {p0, v0}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "current Anchor Id = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_1

    const-string v7, "MatchModelUpdater"

    const-string v2, "clearEnigmaInfo: "

    invoke-static {v7, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0fOm;->LIZ:LX/0fOi;

    iput-wide v0, v2, LX/0fOi;->LJJLIIIIJ:J

    iput-wide v0, v2, LX/0fOi;->LJJLIIIJ:J

    invoke-virtual {v6}, LX/0fOm;->LIZIZ()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-virtual {v6, p4, p5, v2, v3}, LX/0fOm;->LJFF(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;J)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getMatchModel setting =isRematch =  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0fP5;->LJIJJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", setting isnull = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/0fOi;->LJII:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOj;->LJJJJIZL()J

    move-result-wide v2

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    add-long/2addr v2, v0

    iget-object v1, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_4

    invoke-static {p7}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fP5;->LJJI(LX/0fKx;)V

    :cond_4
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    iput-wide v0, v4, LX/0fOi;->LJJI:J

    if-eqz p8, :cond_7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    iput-wide v0, v4, LX/0fOi;->LJIIIZ:J

    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    iput-wide v0, v4, LX/0fOi;->LJJIFFI:J

    iput-wide v2, v4, LX/0fOi;->LJJIII:J

    iget-object v0, v4, LX/0fOi;->LJIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v4, p0, LX/0fOj;->LJFF:LX/0fOi;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    goto :goto_c

    :cond_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    goto :goto_b

    :cond_8
    move-object v2, v4

    goto :goto_a

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_a
    move-object v3, v4

    goto/16 :goto_8

    :cond_b
    move-object v0, v4

    goto/16 :goto_7

    :cond_c
    move-object v0, v4

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto/16 :goto_5

    :cond_f
    move-object v0, v4

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto/16 :goto_1

    :cond_12
    move-object v0, v4

    goto/16 :goto_0
.end method
