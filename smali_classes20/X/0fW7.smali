.class public final LX/0fW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fYl;


# instance fields
.field public final synthetic LIZ:LX/0fW1;


# direct methods
.method public constructor <init>(LX/0fW1;)V
    .locals 0

    iput-object p1, p0, LX/0fW7;->LIZ:LX/0fW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fL0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fW7;->LIZ:LX/0fW1;

    iget-object v0, v0, LX/0fW1;->LJIIJ:LX/0fLh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0fLh;->LIZ(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOwnerWidget, widget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW7;->LIZ:LX/0fW1;

    iget-object v0, v0, LX/0fW1;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW7;->LIZ:LX/0fW1;

    iget-object v0, v0, LX/0fW1;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0fW7;->LIZ:LX/0fW1;

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "rematch_button"

    invoke-virtual {v1, v0}, LX/0fW1;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0fWa;LX/0fM5;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0fW7;->LIZ:LX/0fW1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-interface {v1}, LX/0fWa;->LJIJJ()Z

    move-result v12

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v8

    :goto_0
    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0fW6;->LJIILIIL()LX/0fM5;

    move-result-object v3

    :goto_1
    iget-object v0, v6, LX/0fW1;->LJII:LX/0fW9;

    iget-object v4, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "engineWillEnterStatus"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackInitialBizType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", callbackStatus="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsRematch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsMainEngine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsRematchEngine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackEngine.model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEngineStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEngine.model="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rematchEngineStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rematchEngine.model = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CompetitionAnchorAudienceManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fYF;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/0fW1;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", punish_or_draw start, rematchEngine_create"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0fW6;

    iget-boolean v10, v6, LX/0fW1;->LIZLLL:Z

    iget-object v0, v6, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    iget-object v12, v6, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v13, 0x1

    iget-object v14, v6, LX/0fW1;->LJIIJJI:LX/0fW7;

    invoke-interface {v1}, LX/0fWa;->LJIILJJIL()LX/0fZ3;

    move-result-object v15

    invoke-interface {v1}, LX/0fWa;->LJIIZILJ()LX/0fYK;

    move-result-object v16

    new-instance v8, LX/0fW9;

    sget-object v2, LX/0fOR;->INITIALIZE_REMATCH:LX/0fOR;

    iget-boolean v1, v6, LX/0fW1;->LIZLLL:Z

    iget-object v0, v6, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, LX/0fW9;-><init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/0fW6;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fW7;LX/0fZ3;LX/0fYK;LX/0fW9;)V

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fWa;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, v9, LX/0fW6;->LJIIJ:Ljava/util/List;

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/0fW6;->LJIIJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v9, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", punish_or_draw start, rematchEngine_create_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v1}, LX/0fWa;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fW6;->LJIIIIZZ:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rematchEngine_start_replace_engine"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    iput-object v1, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fWa;->LJIILLIIL(Z)V

    invoke-interface {v1}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    iput-object v0, v6, LX/0fW1;->LJII:LX/0fW9;

    iput-object v10, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0fWa;->getBizType()LX/0fL0;

    move-result-object v10

    :cond_6
    invoke-interface {v1}, LX/0fWa;->getBizType()LX/0fL0;

    move-result-object v2

    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    if-ne v10, v0, :cond_7

    if-eq v2, v10, :cond_7

    invoke-interface {v1}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    iput-boolean v9, v0, LX/0fW9;->LJJIIJZLJL:Z

    :cond_7
    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v2, :cond_8

    invoke-interface {v1}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIJJI:J

    iput-wide v0, v2, LX/0fX0;->LJII:J

    :cond_8
    const-wide/16 v0, 0xc9

    invoke-interface {v8, v0, v1}, LX/0fWa;->LJIIJ(J)V

    invoke-interface {v8}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "engineWillEnterStatus_competition_start"

    invoke-virtual {v1, v0}, LX/0fW9;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preEngine_reset_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v10

    goto/16 :goto_4

    :cond_b
    move-object v0, v10

    goto/16 :goto_3

    :cond_c
    move-object v0, v10

    goto/16 :goto_2

    :cond_d
    move-object v3, v10

    goto/16 :goto_1

    :cond_e
    move-object v8, v10

    goto/16 :goto_0
.end method

.method public final LJ(LX/0fWa;LX/0fM5;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0fW7;->LIZ:LX/0fW1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/0fWa;->LJIJJ()Z

    move-result v5

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0fW6;->LJIILIIL()LX/0fM5;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LX/0fW1;->LJII:LX/0fW9;

    iget-object v10, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "engineDidEnterStatus"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", callbackInitialBizType="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callbackStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsMainEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackIsRematchEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackEngine.model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEngineStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEngine.model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rematchEngineStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rematchEngine.model = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionAnchorAudienceManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0fW1;->LJII:LX/0fW9;

    iget-object v12, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    if-nez v5, :cond_7

    move-object/from16 v16, v7

    if-nez v8, :cond_0

    sget-object v8, LX/0fM5;->NONE:LX/0fM5;

    :cond_0
    :goto_4
    const-string v1, ", beforePostChannelMatchType="

    if-eqz v5, :cond_1

    iget-boolean v0, v6, LX/0fW1;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", post_state, mainEngineStatus="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    const-class v18, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v14, LX/0fMd;

    sget-object v17, LX/0fL0;->Companion:LX/0fKz;

    iget-object v15, v6, LX/0fW1;->LJII:LX/0fW9;

    iget-object v15, v15, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v20

    sget-object v15, LX/0fM5;->Companion:LX/0fM4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v21

    invoke-static/range {v16 .. v16}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v23

    invoke-static {v8}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v24

    iget-boolean v15, v6, LX/0fW1;->LIZLLL:Z

    move/from16 v22, v5

    move/from16 v25, v15

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, LX/0fMd;-><init>(LX/0fKx;LX/0fEw;ZLX/0fEw;LX/0fEw;Z)V

    move-object/from16 v15, v18

    invoke-virtual {v0, v15, v14}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", post_rematch_state, mainEngineStatus="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/0fW1;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v0, LX/0fMd;

    sget-object v11, LX/0fL0;->Companion:LX/0fKz;

    iget-object v10, v6, LX/0fW1;->LJII:LX/0fW9;

    iget-object v10, v10, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0fKz;->LJFF(LX/0fL0;)LX/0fKx;

    move-result-object v17

    sget-object v10, LX/0fM5;->Companion:LX/0fM4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v20

    invoke-static {v8}, LX/0fM4;->LIZIZ(LX/0fM5;)LX/0fEw;

    move-result-object v21

    iget-boolean v8, v6, LX/0fW1;->LIZLLL:Z

    move/from16 v19, v5

    move/from16 v22, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0fMd;-><init>(LX/0fKx;LX/0fEw;ZLX/0fEw;LX/0fEw;Z)V

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_5
    sget-object v1, LX/0fYF;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    if-eqz v5, :cond_d

    iget-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0fW6;->LJII:LX/0fW9;

    if-eqz v1, :cond_4

    sget-object v0, LX/0fOR;->END_ALL_RESET:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fW9;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentManager,messageManager ---- callbackStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0fW1;->LJFF:LX/0fWF;

    if-eqz v8, :cond_6

    invoke-interface {v13}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    invoke-interface {v13}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0fWF;->LJ(LX/0fM5;LX/0fW9;)V

    :cond_6
    iget-object v0, v6, LX/0fW1;->LJ:LX/0fWl;

    if-eqz v0, :cond_3

    invoke-interface {v13}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    invoke-interface {v13}, LX/0fWa;->LJFF()LX/0fW9;

    invoke-static {v0}, LX/0fWl;->LIZJ(LX/0fM5;)V

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    sget-object v16, LX/0fM5;->NONE:LX/0fM5;

    :goto_6
    move-object v8, v7

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v11

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v5, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v5, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", competition_end_replace_engine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0fW6;->LIZLLL:Z

    iget-object v0, v5, LX/0fW6;->LJII:LX/0fW9;

    iput-object v0, v6, LX/0fW1;->LJII:LX/0fW9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0fW1;->LJIIIZ:LX/0fW6;

    :cond_e
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0esi;->LIZJ(JZ)V

    return-void

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine reset to none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    const-string v1, "engineDidEnterStatus_NONE"

    invoke-virtual {v0, v1}, LX/0fW9;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    invoke-interface {v13, v0, v1}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0fWa;LX/0fL0;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engineDidSetBizType, bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", engine.isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAnchorAudienceManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0fWa;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fW7;->LIZ:LX/0fW1;

    iget-object v2, v0, LX/0fW1;->LJFF:LX/0fWF;

    iget-object v0, v2, LX/0fWF;->LIZJ:LX/0fL0;

    if-eq v0, p2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDidSetBizType, previousBizType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fWF;->LIZJ:LX/0fL0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , enteredBizType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try unload old realComponentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Competition_CompetitionComponentManagerDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fWF;->LJI:LX/0fX5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fX5;->onUnload()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0fWF;->LJI:LX/0fX5;

    :cond_1
    iput-object p2, v2, LX/0fWF;->LIZJ:LX/0fL0;

    :cond_2
    return-void
.end method
