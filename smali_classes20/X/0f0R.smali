.class public final LX/0f0R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "quick_match"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "quick_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "quick_recommend_during_cohost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0f0R;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJII()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "quick_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    const-string v0, "quick_recommend_during_cohost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0f0R;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0exQ;->isLinked()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(J)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logConnectionAnchorTurnOverForApply, APPLY, rivalUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostMonitorHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "rival_user_id"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, LX/0f1q;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "is_invited_by_self"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v1

    sget-object v0, LX/0f0s;->APPLY:LX/0f0s;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0f5A;->LJJIIJZLJL(Ljava/lang/String;)V

    const-string v0, "apply_linked"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(J)V
    .locals 9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logConnectionAnchorTurnOverForApply, APPLY, rivalUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostMonitorHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v2, LX/0f1q;->LJJIJLIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    iget v0, v2, LX/0f1q;->LJJIJLIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0f0h;->LLIFFJFJJ(Ljava/lang/Integer;)LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0elG;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_1
    :goto_0
    sput-object v4, LX/0f5h;->LJII:Ljava/lang/String;

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v5, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "rival_user_id"

    invoke-static {v3, v0, v6, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v3, "is_invited_by_self"

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/0f1q;->LJJIJ:Z

    if-ne v0, v1, :cond_5

    invoke-virtual {v5, v7, v3, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v2}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    const-string v3, "is_from_invitation"

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_4
    invoke-virtual {v5, v7, v3, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v5, v4}, LX/0f5A;->LJJIIJZLJL(Ljava/lang/String;)V

    const-string v0, "invite_linked"

    invoke-virtual {v5, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0euz;->isInvitingMe()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v6, v3, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6, v3, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0elG;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static LJFF(ZIJLX/0d25;)V
    .locals 19

    move/from16 v6, p1

    if-lez v6, :cond_2

    if-eqz p4, :cond_2

    const-string v5, "block_type_string"

    const-string v9, "message_id"

    const-string v10, "block_type"

    const-string v11, "rival_user_id"

    const/4 v4, 0x1

    const-string v3, ""

    const-string v18, "in_catch_beans"

    const-string v17, "in_take_stage_process"

    const-string v16, "mic_room"

    const/16 v7, 0x11

    const-string v15, "in_match_process"

    const-string v14, "draw_and_guess"

    const-string v13, "open_camera_dialog_showing"

    const-string v12, "multi_live_connecting"

    const/16 v8, 0xb

    if-eqz p0, :cond_e

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v11, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual/range {p4 .. p4}, LX/0d25;->getMessageId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v9, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    const/16 v0, 0x8

    if-eq v6, v0, :cond_b

    const/16 v0, 0x9

    if-eq v6, v0, :cond_a

    if-eq v6, v7, :cond_9

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eq v6, v8, :cond_8

    const/16 v0, 0xd

    if-eq v6, v0, :cond_7

    const/16 v0, 0xe

    if-eq v6, v0, :cond_6

    const/16 v0, 0x10

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_0

    move-object/from16 v3, v18

    :cond_0
    :goto_1
    move-object v2, v3

    :cond_1
    iget-object v0, v1, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v5, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f5A;->LJJIIJZLJL(Ljava/lang/String;)V

    const-string v0, "apply_popup_block"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    goto :goto_1

    :cond_5
    move-object v3, v15

    goto :goto_1

    :cond_6
    move-object v3, v14

    goto :goto_1

    :cond_7
    move-object v3, v13

    goto :goto_1

    :cond_8
    move-object v3, v12

    goto :goto_1

    :cond_9
    move-object/from16 v2, v16

    goto :goto_0

    :cond_a
    move-object v2, v15

    goto :goto_0

    :cond_b
    const-string v2, "not_connected"

    goto :goto_0

    :cond_c
    const-string v2, "processing_invite"

    goto :goto_0

    :cond_d
    const-string v2, "multi_permmision_not_support"

    goto :goto_0

    :cond_e
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v11, v1, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual/range {p4 .. p4}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v9, v1, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    if-eq v6, v8, :cond_15

    const/16 v0, 0xd

    if-eq v6, v0, :cond_14

    const/16 v0, 0xe

    if-eq v6, v0, :cond_13

    const/16 v0, 0x10

    if-eq v6, v0, :cond_12

    if-eq v6, v7, :cond_11

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_10

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_f

    move-object/from16 v3, v18

    :cond_f
    :goto_2
    iget-object v0, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v5, v3, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0f5A;->LJJIIJZLJL(Ljava/lang/String;)V

    const-string v0, "invite_popup_block"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object/from16 v3, v17

    goto :goto_2

    :cond_11
    move-object/from16 v3, v16

    goto :goto_2

    :cond_12
    move-object v3, v15

    goto :goto_2

    :cond_13
    move-object v3, v14

    goto :goto_2

    :cond_14
    move-object v3, v13

    goto :goto_2

    :cond_15
    move-object v3, v12

    goto :goto_2
.end method

.method public static LJI(JJLjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    move-wide v2, p0

    invoke-virtual/range {v1 .. v6}, LX/0f5A;->LJJLIIIJJIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LJII(ZLX/0f0T;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object v5, p2

    if-eqz p0, :cond_2

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    iget-object v0, p1, LX/0f0T;->LJI:LX/0ezx;

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0f0Z;->LIZLLL:LX/0f0W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f0W;->LIZ:LX/0fBD;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0fBD;->LJFF:LX/0f7i;

    :goto_1
    invoke-virtual/range {v1 .. v7}, LX/0f5A;->LJJIJIIJI(JLjava/lang/String;Ljava/lang/String;ZLX/0f7i;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    iget-object v0, p1, LX/0f0T;->LJI:LX/0ezx;

    invoke-static {v0}, LX/0ezw;->LIZJ(LX/0ezx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/0f5A;->LJJLIIIJJIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    const-string v0, "one_apply"

    sput-object v0, LX/0f5h;->LJIIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "two_apply_two"

    sput-object v0, LX/0f5h;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0f0R;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSeiReceiveCountDown, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostMonitorHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveSdkSeiMonitorDelayIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveSdkSeiMonitorDelayIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveSdkSeiMonitorDelayIntervalSetting;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS32S1000000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS32S1000000_19;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0f0S;->LL:LX/0f0S;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0f0R;->LIZ:LX/0aEi;

    return-void
.end method
