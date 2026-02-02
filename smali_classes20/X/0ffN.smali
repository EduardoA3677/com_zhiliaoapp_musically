.class public final LX/0ffN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fZH;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0wn4;

.field public LLILL:LX/0ffP;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:I

.field public LLILZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-nez v4, :cond_a

    return-void

    :cond_1
    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    iget-object v0, p0, LX/0ffN;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_6
    iget-object v4, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v4, :cond_0

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    iget-object v0, p0, LX/0ffN;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_8
    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LJJIII(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    int-to-float v1, p1

    const/16 v0, 0x1ae

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v4, v0}, LX/0ffP;->setCpcToastShow(Z)V

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_b
    iget v0, p0, LX/0ffN;->LLILZ:F

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wn4;->requestLayout()V

    :cond_c
    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_a
    iput v0, p0, LX/0ffN;->LLILZ:F

    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ffP;->getTaskState()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_f

    :cond_d
    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    iget v0, p0, LX/0ffN;->LLILZ:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    xor-int/lit8 v3, v6, 0x1

    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ffP;->getTaskState()I

    move-result v1

    iget-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ffP;->getCpcToastShow()Z

    move-result v0

    invoke-virtual {v4, v1, v3, v0}, LX/0fKU;->LJLIIIL(IZZ)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;)V
    .locals 3

    iget-object v2, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;->battleBonusStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audience init battleTask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTaskContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 8

    const-string v0, "LiveMatchScoreBarComponent"

    invoke-static {v0}, LX/0fbk;->LIZJ(Ljava/lang/String;)V

    const-string v0, "onLoad"

    sput-object v0, LX/0fbk;->LIZLLL:Ljava/lang/String;

    const-string v0, "speed challenge onLoad init"

    invoke-static {v0}, LX/0fbk;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ffN;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const v2, 0x7f0b28a1

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0ffN;->LLILIL:LX/0wn4;

    const v0, 0x7f0e2901

    const/4 v7, 0x1

    invoke-static {v3, v0, v2, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0ffN;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_15

    const v0, 0x7f0b3efb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ffP;

    :goto_1
    iput-object v0, p0, LX/0ffN;->LLILL:LX/0ffP;

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v6, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v6, :cond_a

    iget-object v5, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v5, v6, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0ffM;

    invoke-direct {v4, v5}, LX/0ffM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, v6, LX/0ffP;->LLJJIJIL:LX/0ffM;

    iput-object v6, v4, LX/0ffM;->LLILLIZIL:LX/0ffV;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " mDataChannel == null ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BattleTaskContainer"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_3
    iput-object v1, v4, LX/0ffM;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_TASK:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    iget-object v2, v4, LX/0ffM;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_5

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v4, LX/0ffM;->LLLIIII:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v4, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/0ffM;->LLILL:Z

    iput-boolean v3, v4, LX/0ffM;->LLLII:Z

    if-eqz v5, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x33d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffM;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x33e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffM;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSentSucceedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x33f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffM;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x340

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffM;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x341

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffM;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, v6, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    iput-boolean v3, v6, LX/0ffP;->LLJJJJ:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_8
    iget-boolean v0, v6, LX/0ffP;->LLJJJJ:Z

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ce

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ffP;I)V

    invoke-virtual {v5, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUserTop23GuideShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x70

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ffP;I)V

    invoke-virtual {v5, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v4, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v3, :cond_12

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_b
    :goto_4
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v1, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7I;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0c7I;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ffN;->LIZJ(I)V

    :cond_d
    iget-object v3, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffN;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v3, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffN;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v3, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffN;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v3, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_11

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/PlayerCalculateFinishMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffN;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void

    :cond_12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_13
    iget-object v2, v6, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v2, :cond_9

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_pk_task_arrow.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    move-object v0, v1

    goto/16 :goto_1

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v0, p0, LX/0ffN;->LLILIL:LX/0wn4;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, LX/0ffN;->LLILL:LX/0ffP;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v3, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v2, LX/0ffM;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v1, v2, LX/0ffM;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0ffM;->LLLIIII:LX/0g1o;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    iget-object v0, v2, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0ffP;->LLJJIJI:Z

    iget-object v0, v3, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_5
    iget-object v0, v3, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_6
    iget-object v0, p0, LX/0ffN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
