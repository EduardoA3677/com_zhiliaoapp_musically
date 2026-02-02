.class public final LX/0fW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZQ;


# instance fields
.field public final synthetic LIZ:LX/0fW1;


# direct methods
.method public constructor <init>(LX/0fW1;)V
    .locals 0

    iput-object p1, p0, LX/0fW8;->LIZ:LX/0fW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0fW8;->LIZ:LX/0fW1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0fXN;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fY4;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXK;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXq;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXM;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXA;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXB;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/0fXW;

    const/4 v14, 0x0

    if-nez v0, :cond_d

    instance-of v0, v4, LX/0fX4;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/0fXc;

    const-string v7, "action_by_userId"

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/0fW1;->LIZLLL:Z

    const-string v6, "planned_settlement_end_time"

    const-string v8, "extra_time_interval"

    const-string v5, "settlement_start_message"

    if-eqz v0, :cond_6

    new-instance v9, LX/0fNs;

    invoke-direct {v9}, LX/0fNs;-><init>()V

    invoke-virtual {v9, v4}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    instance-of v0, v4, LX/0fXc;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/0fXc;

    iget-object v0, v10, LX/0fXc;->LIZLLL:LX/0fXl;

    iget-wide v0, v0, LX/0fXl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v7, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v10, LX/0fXc;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v8, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v10, LX/0fXc;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v6, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    invoke-virtual {v9, v5}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0fXu;->LIZIZ:LX/0fXI;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0fWa;->LJJII(LX/0fXu;)V

    :cond_3
    iget-object v0, v3, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0fWF;->LIZ(LX/0fXu;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v14

    goto :goto_1

    :cond_6
    new-instance v9, LX/0fL3;

    invoke-direct {v9}, LX/0fL3;-><init>()V

    invoke-virtual {v9, v4}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    instance-of v0, v4, LX/0fXc;

    if-eqz v0, :cond_7

    move-object v10, v4

    check-cast v10, LX/0fXc;

    iget-object v0, v10, LX/0fXc;->LIZLLL:LX/0fXl;

    iget-wide v0, v0, LX/0fXl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v7, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v10, LX/0fXc;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v8, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v10, LX/0fXc;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v6, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v9, v5}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, LX/0fXC;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0fW1;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/0fNs;

    invoke-direct {v5}, LX/0fNs;-><init>()V

    invoke-static {v4}, LX/0fl4;->LIZIZ(LX/0fXu;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    invoke-static {v11, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "select_uid"

    invoke-static {v1, v0, v6, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v11, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v7, v1, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "order"

    invoke-static {v1, v0, v6, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->switchTurnReason:LX/0fXU;

    invoke-virtual {v0}, LX/0fXU;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v5, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v5, v4}, LX/0fGE;->LJIJJ(LX/0fXu;)V

    const-string v0, "switch_turn_message"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v3, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    instance-of v0, v4, LX/0fX4;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/0fX4;

    iget-wide v5, v0, LX/0fX4;->LJFF:J

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, LX/0fWa;->LJJII(LX/0fXu;)V

    :cond_e
    iget-object v0, v3, LX/0fW1;->LJFF:LX/0fWF;

    invoke-virtual {v0, v4}, LX/0fWF;->LIZ(LX/0fXu;)V

    return-void

    :cond_f
    move-object v2, v14

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, v4, LX/0fXu;->LIZIZ:LX/0fXI;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_11
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, LX/0fWa;->LJJII(LX/0fXu;)V

    :cond_12
    iget-object v0, v3, LX/0fW1;->LJFF:LX/0fWF;

    invoke-virtual {v0, v4}, LX/0fWF;->LIZ(LX/0fXu;)V

    return-void

    :cond_13
    invoke-virtual {v3, v4}, LX/0fW1;->LJIIJ(LX/0fXu;)V

    return-void
.end method
