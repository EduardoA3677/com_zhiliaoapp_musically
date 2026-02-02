.class public final LX/0f5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    iput-object p1, p0, LX/0f5n;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LinkControlWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v13, p1

    sget-object v12, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RevenueAlogSetting;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "network_im"

    invoke-static {v0}, LX/0f3e;->LIZIZ(Ljava/lang/String;)LX/0f1b;

    move-result-object v0

    invoke-interface {v0, v13, v4}, LX/0f1b;->LJIIJ(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lkotlin/jvm/internal/AFwS240S0000000_19;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0f5n;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLILZLL:LX/0etN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v13, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-nez v9, :cond_6

    instance-of v0, v13, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v5}, LX/0ell;->Lh2(I)Z

    move-result v9

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v7}, LX/0ell;->Lh2(I)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInCoHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LinkControlPresenter"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    instance-of v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_1

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battle action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_f

    if-eq v1, v8, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/028A;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-direct {v2, v0, v1}, LX/028A;-><init>(J)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0etN;->LLJJIII:LX/0fK8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, LX/0fK8;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    :cond_3
    iget v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v3, :cond_1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    if-ne v1, v5, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v15

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v9, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v11, 0x1

    :goto_0
    iget-object v12, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    const/16 v16, 0x0

    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v14

    invoke-virtual/range {v8 .. v16}, LX/0fKU;->LJLIIL(JZLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0ezx;ZLjava/util/Map;)V

    invoke-static {v13, v3}, LX/0fNp;->LJJZZIII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Z)V

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v13}, LX/0ell;->Ad1(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v1, v2, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0ell;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0ell;->QR0(Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, v2, LX/0etN;->LLILZIL:LX/0etk;

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "OperationPlatformCohost"

    const-string v6, "operation_platform_cohost"

    const-string v10, "onReceiveMessage"

    if-eqz v9, :cond_a

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-interface {v6, v10, v4}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->actionType:I

    if-eq v0, v3, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v8, :cond_7

    if-ne v0, v5, :cond_1

    new-instance v3, LX/0f6X;

    new-instance v0, LX/0f5o;

    invoke-direct {v0}, LX/0f5o;-><init>()V

    invoke-direct {v3, v0}, LX/0f6X;-><init>(LX/0f7A;)V

    :goto_1
    iget-object v0, v3, LX/0f6a;->LIZ:LX/0mPL;

    invoke-interface {v0, v13}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0f6a;->LIZIZ:LX/0f7A;

    invoke-interface {v0, v1, v2, v13}, LX/0f7A;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v3, LX/0f6X;

    new-instance v0, LX/0f5p;

    invoke-direct {v0}, LX/0f5p;-><init>()V

    invoke-direct {v3, v0}, LX/0f6X;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_8
    new-instance v3, LX/0f6X;

    new-instance v0, LX/0f7M;

    invoke-direct {v0}, LX/0f7M;-><init>()V

    invoke-direct {v3, v0}, LX/0f6X;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_9
    new-instance v3, LX/0f6X;

    new-instance v0, LX/0f5m;

    invoke-direct {v0}, LX/0f5m;-><init>()V

    invoke-direct {v3, v0}, LX/0f6X;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_a
    instance-of v0, v13, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    if-eqz v0, :cond_1

    move-object v9, v13

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    iget v4, v9, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->battleType:I

    const/16 v0, 0x33

    if-ne v4, v0, :cond_1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-interface {v6, v10, v4}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget v4, v9, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;->actionType:I

    if-eq v4, v3, :cond_e

    if-eq v4, v7, :cond_d

    if-eq v4, v8, :cond_c

    if-eq v4, v5, :cond_b

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    new-instance v3, LX/0f6Y;

    new-instance v0, LX/0f6d;

    invoke-direct {v0}, LX/0f6d;-><init>()V

    invoke-direct {v3, v0}, LX/0f6Y;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_b
    new-instance v3, LX/0f6Y;

    new-instance v0, LX/0f6f;

    invoke-direct {v0}, LX/0f6f;-><init>()V

    invoke-direct {v3, v0}, LX/0f6Y;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_c
    new-instance v3, LX/0f6Y;

    new-instance v0, LX/0f6e;

    invoke-direct {v0}, LX/0f6e;-><init>()V

    invoke-direct {v3, v0}, LX/0f6Y;-><init>(LX/0f7A;)V

    goto :goto_1

    :cond_d
    new-instance v3, LX/0f6Y;

    new-instance v0, LX/0f6g;

    invoke-direct {v0}, LX/0f6g;-><init>()V

    invoke-direct {v3, v0}, LX/0f6Y;-><init>(LX/0f7A;)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/0f6Y;

    new-instance v0, LX/0f6Z;

    invoke-direct {v0}, LX/0f6Z;-><init>()V

    invoke-direct {v3, v0}, LX/0f6Y;-><init>(LX/0f7A;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v13}, LX/0ell;->gM(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message class mismatch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypedCheckPlatformAction"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
