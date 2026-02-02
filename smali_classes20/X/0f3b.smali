.class public final LX/0f3b;
.super LX/0f3U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f3U<",
        "LX/0f3r;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f3U;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    sget-object v1, LX/0exp;->INVITED:LX/0exp;

    sget-object v0, LX/0f3X;->RECEIVE_TEAM_PAIR_MATCH_MESSAGE:LX/0f3X;

    invoke-virtual {p0, v1, p1, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0, p1}, LX/0f3c;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void
.end method

.method public final LIZLLL(LX/0f3l;)V
    .locals 5

    iget-object v0, p1, LX/0f3l;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveReplyMessage, sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinReplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QuickCoHostStateWaited"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0ezy;->LIZJ(I)V

    :cond_0
    invoke-static {}, LX/0f47;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " quick cohost type = "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive quick recommend reply message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->QUICK_RECOMMEND:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    :cond_1
    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x79

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f3b;LX/0f3l;I)V

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0f3r;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0f47;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive quick invite during co-host quick co-host type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reply message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0f3r;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    sget-object v0, LX/0ezx;->LJ:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSkipClientInviteForQuickCoHostFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Skip Client Invite Optimization] receive quick pair reply message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->QUICK_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0f3r;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {}, LX/0f47;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive quick pair reply message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isQuickPairSourceType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f3b;LX/0f3l;I)V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0f3r;->LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    invoke-interface {v2, v1}, LX/0f3r;->LJ(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomClose, quick cohost type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateWaited"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, LX/0f3C;->ROOM_CLOSE:LX/0f3C;

    const/4 v7, 0x0

    const/16 v12, 0x1f6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v12}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->ROOM_CLOSE:LX/0f3X;

    invoke-virtual {v2, v1, v7, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    invoke-super {p0, p1}, LX/0f3U;->LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceiveQuickPairMessage, msg_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateWaited"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "receive quick pair match msg"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->QUICK_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    sget-object v1, LX/0exp;->INVITED:LX/0exp;

    sget-object v0, LX/0f3X;->RECEIVE_QUICK_PAIR_MATCH_MESSAGE:LX/0f3X;

    invoke-virtual {p0, v1, p1, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0, p1}, LX/0f3c;->LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void
.end method

.method public final LJIILIIL(LX/0f3C;LX/0et1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xf6

    move-object/from16 v13, p2

    move-object/from16 v8, p1

    move-object v4, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v4 .. v14}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->LJIIJ()J

    move-result-wide v2

    const-string v1, "active_invite_withdraw"

    const-string v0, "cancel_icon"

    invoke-static {v2, v3, v0, v1}, LX/0ezw;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->QUICK_CO_HOST_CANCEL_BUTTON_CLICKED:LX/0f3X;

    invoke-virtual {v4, v1, v9, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onKeepAliveFailed, quick cohost type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateWaited"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0exp;->NONE:LX/0exp;

    sget-object v1, LX/0f3X;->KEEP_ALIVE_FAILED:LX/0f3X;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 3

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v2

    check-cast v2, LX/0f3r;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    invoke-interface {v2, v1}, LX/0f3r;->LJFF(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0f3C;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickCoHostTerminated, quick cohost type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exitType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateWaited"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1f6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v12}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    sget-object v1, LX/0exp;->NONE:LX/0exp;

    sget-object v0, LX/0f3X;->CONFLICT_MODE_TERMINATED:LX/0f3X;

    invoke-virtual {v2, v1, v7, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    return-void
.end method

.method public final LJJII(LX/0f3m;)V
    .locals 3

    iget-object v0, p1, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveInviteMessage, sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostStateWaited"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/QuickCohostStoreInviteTypeWhenReceiveIM;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0ezy;->LIZJ(I)V

    :cond_0
    invoke-static {}, LX/0f47;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->QUICK_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    sget-object v1, LX/0exp;->RECEIVED:LX/0exp;

    sget-object v0, LX/0f3X;->RECEIVE_QUICK_PAIR_INVITE_MESSAGE:LX/0f3X;

    invoke-virtual {p0, v1, p1, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0, p1}, LX/0f3c;->LJIIJJI(LX/0f3m;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ezx;->LJJJJLI:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/0ezx;->LJJJJLL:LX/0ezx;

    iget v1, v0, LX/0ezx;->LIZ:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_4
    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    sget-object v1, LX/0exp;->RECEIVED:LX/0exp;

    sget-object v0, LX/0f3X;->RECEIVE_TEAM_PAIR_JOIN_GROUP_REQUEST_MESSAGE:LX/0f3X;

    invoke-virtual {p0, v1, p1, v0}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0, p1}, LX/0f3c;->LJFF(LX/0f3m;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIIZI()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0f3C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f3p;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0f3C;->QUICK_BATTLE_CONNECTED:LX/0f3C;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v1, LX/0f3C;->CO_HOST_CONNECTED:LX/0f3C;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a8()V
    .locals 12

    move-object v1, p0

    iget-object v0, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, LX/0f3C;->CO_HOST_CONNECTED:LX/0f3C;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3fc

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3fd

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3b;I)V

    const/16 v11, 0x136

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v1 .. v11}, LX/0f3U;->LJJIII(LX/0f3U;ZJLX/0f3C;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0et1;I)V

    return-void
.end method
