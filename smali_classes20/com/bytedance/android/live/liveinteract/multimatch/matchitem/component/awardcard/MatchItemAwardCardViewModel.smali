.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04k9;",
        ">;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Z

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:LX/0a0m;

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:LX/0fEw;

.field public LLJI:LX/0aEi;

.field public final LLJIJIL:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0fdI;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLJJLI:LX/0a0m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZLLLIL:I

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJ:LX/0fEw;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJIJIL:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04k9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04k9;-><init>(I)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJIJIL:LY/ARunnableS75S0100000_19;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJI:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->msgType:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->awardCardNotice:Lcom/bytedance/android/livesdk/model/message/AwardCardNotice;

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/AwardCardNotice;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/AwardCardNotice;->awardedUsers:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v8, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v8

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/AwardCardNotice;->displayContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_c

    invoke-static {v4, v0, v3}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Award Content = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pkState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLJ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemAwardVM"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemCardAwardChannel;

    new-instance v2, LX/0Rtt;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;->awardReason:I

    invoke-direct {v2, v1, v5, v0}, LX/0Rtt;-><init>(Landroid/text/Spannable;Ljava/util/List;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILL:Z

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-class v1, LX/0US6;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ITEM_CARD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x262

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x263

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
