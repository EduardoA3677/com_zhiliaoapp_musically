.class public final LX/0fLY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fLx;


# instance fields
.field public final synthetic LIZ:LX/0d25;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;


# direct methods
.method public constructor <init>(LX/0d25;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0fLY;->LIZ:LX/0d25;

    iput-object p2, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fLe;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0fLg;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0fLd;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fLd;->LIZJ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiMatchWidget"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fLY;->LIZ:LX/0d25;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v1, :cond_f

    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v3

    iget-object v2, p1, LX/0fLd;->LIZJ:LX/0fKx;

    invoke-interface {v3}, LX/0fM1;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    iget v0, p1, LX/0fLd;->LIZLLL:I

    invoke-interface {v3, v2, v1, v5, v0}, LX/0fM1;->LIZ(LX/0fKx;LX/0fKx;ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageResult, forceCreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". isInviteMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0fLd;->LIZJ:LX/0fKx;

    sget-object v1, LX/0fLo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LauncherDispatchCallback, error, result.resultType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fLd;->LIZJ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->Z0(Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_1

    :goto_4
    iget-object v2, p0, LX/0fLY;->LIZ:LX/0d25;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    invoke-static {v2}, LX/0fXJ;->LJI(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)LX/0fXu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fW1;->LJIIJ(LX/0fXu;)V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fW1;->LJFF()V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    :cond_3
    iget-object v4, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v2, v0, LX/0fOh;

    sget-object v1, LX/0fLl;->MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

    iget-object v0, p1, LX/0fLd;->LIZJ:LX/0fKx;

    invoke-virtual {v4, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v0, LX/0fOh;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-object v2, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    iget-object v1, p0, LX/0fLY;->LIZ:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fW1;->LJFF()V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    :cond_6
    iget-object v0, p0, LX/0fLY;->LIZ:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v4, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v2, v0, LX/0fOh;

    sget-object v1, LX/0fLl;->MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v4, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    if-nez v2, :cond_8

    iget-object v0, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v0, LX/0fOh;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :cond_9
    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fLY;->LIZ:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v1, v0}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0fW1;->LJFF()V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLIZ:LX/0fW1;

    :cond_a
    iget-object v0, p0, LX/0fLY;->LIZ:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v2, v0, LX/0fOh;

    sget-object v1, LX/0fLl;->MATCH_CREATED_SOURCE_RECEIVE_INVITE:LX/0fLl;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v4, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->a1(LX/0fLl;LX/0fKx;Z)V

    if-nez v2, :cond_b

    iget-object v0, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    instance-of v0, v0, LX/0fOh;

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    iget-object v1, p0, LX/0fLY;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLJIJIL:Z

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    if-eqz v3, :cond_0

    :cond_c
    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->LLILZLL:LX/0fOh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fLY;->LIZ:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-virtual {v1, v0}, LX/0fOh;->LJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;->type:I

    if-ne v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
