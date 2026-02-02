.class public final LX/0fS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fS5;


# instance fields
.field public final LIZ:LX/0fS7;

.field public final LIZIZ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fS9;->LIZ:LX/0fS7;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0fR5;LX/0eYQ;)Z
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    invoke-interface {v0}, LX/0fS7;->Id()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPi;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0UPi;->isEndPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    invoke-interface {v0}, LX/0fS7;->Id()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    instance-of v0, v0, LX/0fF6;

    if-eqz v0, :cond_1

    sget-object v1, LX/0fR6;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return v6

    :pswitch_0
    instance-of v0, v4, LX/0fUh;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fUh;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;-><init>()V

    new-instance v0, LX/0fTH;

    invoke-direct {v0, v2}, LX/0fTH;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fUh;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_6

    :pswitch_1
    instance-of v0, v4, LX/0fSI;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v0, LX/0fF6;

    check-cast v4, LX/0fSI;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fSI;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLL:Z

    iget-object v0, v4, LX/0fSI;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fVW;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVW;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    goto/16 :goto_6

    :pswitch_2
    instance-of v0, v4, LX/0fSH;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v0, LX/0fF6;

    check-cast v4, LX/0fSH;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fSH;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSH;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fVO;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVO;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILLIZIL:LX/0fVO;

    iget-boolean v0, v4, LX/0fSH;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZIL:Z

    iget-boolean v0, v4, LX/0fSH;->LJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLILZLL:Z

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/connection/inviter/CatchBeansInviterFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :pswitch_3
    instance-of v0, v4, LX/0fMP;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v0, LX/0fF6;

    check-cast v4, LX/0fMP;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fMP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0fMP;->LIZJ:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/game/guide/CatchBeansModeGuideFragment;->LLILZ:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_4
    instance-of v0, v4, LX/0f1a;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0f1a;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;-><init>()V

    new-instance v0, LX/0fFH;

    invoke-direct {v0, v2}, LX/0fFH;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v0, v4, LX/0f1a;->LIZIZ:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostAuxStreamSwitchListFragment;->LLILLIZIL:Ljava/util/List;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    goto/16 :goto_6

    :pswitch_5
    instance-of v0, v4, LX/0enB;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0enB;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;-><init>()V

    new-instance v0, LX/0fTJ;

    invoke-direct {v0, v2}, LX/0fTJ;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0enB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v4, LX/0enB;->LIZJ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILLJJLI:J

    iget-boolean v0, v4, LX/0enB;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILLL:Z

    goto/16 :goto_6

    :pswitch_6
    instance-of v0, v4, LX/0fUb;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fUb;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;-><init>()V

    new-instance v0, LX/0fUJ;

    invoke-direct {v0, v2}, LX/0fUJ;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fUb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/0fUb;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_7
    instance-of v0, v4, LX/0fUc;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fUc;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;-><init>()V

    new-instance v0, LX/0fTL;

    invoke-direct {v0, v2}, LX/0fTL;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fUc;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/0fUc;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_8
    instance-of v0, v4, LX/0fSB;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSB;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;-><init>()V

    new-instance v0, LX/0fUG;

    invoke-direct {v0, v2}, LX/0fUG;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fSB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-wide v0, v4, LX/0fSB;->LIZJ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLJJLI:J

    iget-object v0, v4, LX/0fSB;->LIZLLL:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLL:Ljava/util/List;

    iget-object v0, v4, LX/0fSB;->LJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZ:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_9
    instance-of v0, v4, LX/0fSJ;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSJ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;-><init>()V

    new-instance v0, LX/0fTS;

    invoke-direct {v0, v2}, LX/0fTS;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fSJ;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZ:Z

    iget-object v0, v4, LX/0fSJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fV9;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fV9;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    goto/16 :goto_6

    :pswitch_a
    instance-of v0, v4, LX/0fSG;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSG;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;-><init>()V

    new-instance v0, LX/0fTU;

    invoke-direct {v0, v2}, LX/0fTU;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v1, v4, LX/0fSG;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fVA;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVA;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLIZIL:LX/0fVA;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0fSG;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLJJLI:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :pswitch_b
    instance-of v0, v4, LX/0fSK;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSK;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;-><init>()V

    new-instance v0, LX/0fTW;

    invoke-direct {v0, v2}, LX/0fTW;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fSK;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSK;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fVA;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fVA;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLIZIL:LX/0fVA;

    iget-boolean v0, v4, LX/0fSK;->LJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLJ:Z

    goto/16 :goto_6

    :pswitch_c
    instance-of v0, v4, LX/0fMZ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fMZ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;-><init>()V

    new-instance v0, LX/0fSP;

    invoke-direct {v0, v2, v4}, LX/0fSP;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;LX/0fMZ;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v0, v4, LX/0fMZ;->LIZIZ:LX/0mTj;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILLIZIL:LX/0mTj;

    iget-object v0, v4, LX/0fMZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fMZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0fMZ;->LJII:LX/0fMg;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    iget-object v0, v4, LX/0fMZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v0, v4, LX/0fMZ;->LJIIIZ:LX/0fL0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZ:LX/0fL0;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fMZ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;-><init>()V

    new-instance v0, LX/0fSP;

    invoke-direct {v0, v2, v4}, LX/0fSP;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;LX/0fMZ;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v0, v4, LX/0fMZ;->LIZIZ:LX/0mTj;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILLIZIL:LX/0mTj;

    iget-object v0, v4, LX/0fMZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fMZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fMZ;->LJ:LX/0fKx;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    :cond_3
    iget-boolean v0, v4, LX/0fMZ;->LJFF:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJL:Z

    iget-boolean v0, v4, LX/0fMZ;->LJI:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLIL:Z

    iget-object v0, v4, LX/0fMZ;->LJII:LX/0fMg;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/0fMZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, v4, LX/0fMZ;->LJIIIZ:LX/0fL0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    goto/16 :goto_6

    :pswitch_d
    instance-of v0, v4, LX/0fMQ;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v5, LX/0fF6;

    check-cast v4, LX/0fMQ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;-><init>()V

    new-instance v0, LX/0fTN;

    invoke-direct {v0, v2}, LX/0fTN;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-wide v0, v4, LX/0fMQ;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;->LLILLIZIL:J

    iget-object v0, v4, LX/0fMQ;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/CoHostTakeTheStageGuideFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    goto/16 :goto_6

    :pswitch_e
    instance-of v0, v4, LX/0eIy;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0eIy;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;-><init>()V

    new-instance v0, LX/0eUi;

    invoke-direct {v0, v2}, LX/0eUi;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/0eIy;->LJIIIIZZ:Z

    :goto_2
    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZLL:Z

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/0eIy;->LJIIIZ:Ljava/lang/String;

    :cond_5
    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :pswitch_f
    instance-of v0, v4, LX/0fPk;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fPk;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;-><init>()V

    new-instance v0, LX/0fVf;

    invoke-direct {v0, v2, v4}, LX/0fVf;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;LX/0fPk;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fPk;->LIZJ:LX/0f1q;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZ:LX/0f1q;

    iget-object v0, v4, LX/0fPk;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_10
    instance-of v0, v4, LX/0fSE;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSE;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;-><init>()V

    new-instance v0, LX/0fTB;

    invoke-direct {v0, v2}, LX/0fTB;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fSE;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLJILJIL:Z

    iget-boolean v0, v4, LX/0fSE;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILZ:Z

    iget-object v0, v4, LX/0fSE;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v4, LX/0fSE;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSE;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fO3;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fO3;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/invitee/view/IndividualMatchInviteeFragment;->LLILLIZIL:LX/0fO3;

    goto/16 :goto_6

    :pswitch_11
    instance-of v0, v4, LX/0fSD;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSD;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;-><init>()V

    new-instance v0, LX/0fT9;

    invoke-direct {v0, v2}, LX/0fT9;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fSD;->LJI:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    iget-wide v0, v4, LX/0fSD;->LJFF:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZLL:J

    iget-boolean v0, v4, LX/0fSD;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZ:Z

    iget-object v0, v4, LX/0fSD;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v4, LX/0fSD;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSD;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fMz;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fMz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    iget-object v0, v4, LX/0fSD;->LJII:LX/0fKx;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZLLLIL:LX/0fKx;

    goto/16 :goto_6

    :pswitch_12
    instance-of v0, v4, LX/0ezI;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0ezI;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;-><init>()V

    new-instance v0, LX/0fTD;

    invoke-direct {v0, v2}, LX/0fTD;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0ezI;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v1, v4, LX/0ezI;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fNQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNQ;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLIZIL:LX/0fNQ;

    iget-boolean v0, v4, LX/0ezI;->LJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJ:Z

    iget-object v0, v4, LX/0ezI;->LJI:LX/0mTi;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLILLL:LX/0mTi;

    iget-boolean v0, v4, LX/0ezI;->LJFF:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJI:Z

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/inviter/view/TeamMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :pswitch_13
    instance-of v0, v4, LX/0fSF;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSF;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;-><init>()V

    new-instance v0, LX/0fTF;

    invoke-direct {v0, v2}, LX/0fTF;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, LX/0fSF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v1, v4, LX/0fSF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fNm;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNm;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLILLIZIL:LX/0fNm;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v4, LX/0fSF;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/inviter/view/IndividualMatchInviterFragment;->LLIZLLLIL:Z

    goto/16 :goto_6

    :pswitch_14
    instance-of v0, v4, LX/0Phw;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0Phw;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;-><init>()V

    iget-boolean v0, v4, LX/0Phw;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;->LLILLL:Z

    iget-boolean v0, v4, LX/0Phw;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;->LLILZ:Z

    iget-object v0, v4, LX/0Phw;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0Phw;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/aihistory/MatchOptionAIHistoryFragment;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    goto/16 :goto_6

    :pswitch_15
    instance-of v0, v4, LX/0Phx;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0Phx;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;-><init>()V

    iget-boolean v0, v4, LX/0Phx;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILLL:Z

    iget-boolean v0, v4, LX/0Phx;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILZ:Z

    iget-boolean v0, v4, LX/0Phx;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILZIL:Z

    iget-object v0, v4, LX/0Phx;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0Phx;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchoption/MatchOptionSettingFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    goto/16 :goto_6

    :pswitch_16
    instance-of v0, v4, LX/0fMN;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fMN;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;-><init>()V

    new-instance v0, LX/0fT3;

    invoke-direct {v0, v2}, LX/0fT3;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v0, v4, LX/0fMN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0fMN;->LIZJ:LX/0fKx;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLJJLI:LX/0fKx;

    iget-object v0, v4, LX/0fMN;->LIZLLL:LX/0Ndl;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/guide/LiveMatchModeGuideFragment;->LLILLL:LX/0Ndl;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    goto/16 :goto_6

    :pswitch_17
    instance-of v0, v4, LX/0fRA;

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v8, LX/0fF6;

    check-cast v4, LX/0fRA;

    iget-boolean v7, v4, LX/0fRA;->LIZIZ:Z

    iget-boolean v6, v4, LX/0fRA;->LIZJ:Z

    iget-object v5, v4, LX/0fRA;->LIZLLL:LX/0ejt;

    iget-object v1, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0fRA;->LJ:LX/0etM;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;-><init>()V

    iput-boolean v7, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLL:Z

    iput-object v8, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILLJJLI:LX/0fF6;

    iput-boolean v6, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZIL:Z

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLILZLL:LX/0ejt;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/MatchOnlyGiftSelectFragment;->LLIZ:LX/0etM;

    goto/16 :goto_6

    :pswitch_18
    instance-of v0, v4, LX/0eYN;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v0, LX/0fF6;

    check-cast v4, LX/0eYN;

    invoke-static {v0, v4}, LX/0eYD;->LIZ(LX/0fF6;LX/0eYN;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :pswitch_19
    instance-of v0, v4, LX/0fSC;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v1, LX/0fF6;

    check-cast v4, LX/0fSC;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;-><init>()V

    new-instance v0, LX/0fT7;

    invoke-direct {v0, v2}, LX/0fT7;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fSC;->LJFF:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILZLL:Z

    iget-wide v0, v4, LX/0fSC;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILZIL:J

    iget-object v0, v4, LX/0fSC;->LIZJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v4, LX/0fSC;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0fSC;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const-class v0, LX/0fN9;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fN9;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLILLIZIL:LX/0fN9;

    iget-object v0, v4, LX/0fSC;->LJI:LX/0fKx;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLIZLLLIL:LX/0fKx;

    iget-object v0, v4, LX/0fSC;->LJII:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/invitee/view/TwoMatchInviteeFragment;->LLIZ:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_1a
    instance-of v0, v4, LX/0ezJ;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPanelRVRefactorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v7, LX/0fF6;

    check-cast v4, LX/0ezJ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;-><init>()V

    new-instance v0, LX/0fTQ;

    invoke-direct {v0, v2}, LX/0fTQ;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v1, v4, LX/0ezJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0ezJ;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJILJIL:Z

    if-eqz v1, :cond_a

    const-class v0, LX/0fNL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNL;

    :goto_3
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, LX/0fSS;

    iget-boolean v11, v4, LX/0ezJ;->LIZJ:Z

    iget-object v1, v4, LX/0ezJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_9

    const-class v0, LX/0fNL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v12

    check-cast v12, LX/0fNL;

    :goto_4
    iget-object v13, v4, LX/0ezJ;->LJFF:LX/0mTi;

    iget-boolean v14, v4, LX/0ezJ;->LIZLLL:Z

    iget-object v15, v4, LX/0ezJ;->LJ:Ljava/lang/String;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0fSS;-><init>(ZLX/0fNL;LX/0mTi;ZLjava/lang/String;LX/0fF6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v10, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLL:LX/0fSS;

    new-instance v10, LX/0fSa;

    iget-boolean v8, v4, LX/0ezJ;->LIZJ:Z

    iget-object v1, v4, LX/0ezJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_8

    const-class v0, LX/0fNL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v5

    check-cast v5, LX/0fNL;

    :cond_8
    iget-object v6, v4, LX/0ezJ;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/0ezJ;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move v11, v8

    move-object v12, v5

    move-object v13, v6

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0fSa;-><init>(ZLX/0fNL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0fF6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v10, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZ:LX/0fSa;

    iget-object v0, v4, LX/0ezJ;->LJIIIIZZ:LX/0fMg;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    goto/16 :goto_6

    :cond_9
    move-object v12, v5

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v6, LX/0fF6;

    check-cast v4, LX/0ezJ;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;-><init>()V

    new-instance v0, LX/0fTQ;

    invoke-direct {v0, v2}, LX/0fTQ;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;)V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iget-object v1, v4, LX/0ezJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iput-object v6, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v1, :cond_d

    const-class v0, LX/0fNL;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->O0(Ljava/lang/Class;)LX/0fFO;

    move-result-object v0

    check-cast v0, LX/0fNL;

    :goto_5
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLIZIL:LX/0fNL;

    iget-boolean v0, v4, LX/0ezJ;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJILLL:Z

    iget-object v0, v4, LX/0ezJ;->LJFF:LX/0mTi;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLJJLI:LX/0mTi;

    iget-object v0, v4, LX/0ezJ;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0ezJ;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/0ezJ;->LIZLLL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJ:Z

    iget-object v0, v4, LX/0ezJ;->LJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJI:Ljava/lang/String;

    iget-object v0, v4, LX/0ezJ;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragment;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_d
    move-object v0, v5

    goto :goto_5

    :pswitch_1b
    instance-of v0, v4, LX/0fCt;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v0, LX/0fF6;

    check-cast v4, LX/0fCt;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSelectInterestTagListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSelectInterestTagListFragment;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fCt;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSelectInterestTagListFragment;->LLILZLL:Z

    iget-object v0, v4, LX/0fCt;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSelectInterestTagListFragment;->LLIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0fCt;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSelectInterestTagListFragment;->LLJ:Ljava/util/List;

    goto :goto_6

    :pswitch_1c
    instance-of v0, v4, LX/0fBK;

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0fS9;->LIZ:LX/0fS7;

    check-cast v5, LX/0fF6;

    check-cast v4, LX/0fBK;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;-><init>()V

    new-instance v1, LX/0f2I;

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v2, v0}, LX/0f2I;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-boolean v0, v4, LX/0fBK;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostEOYInviteListFragment;->LLJLILLLLZIIL:Z

    iget-object v0, v4, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0fBK;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    :goto_6
    iget-object v0, v3, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_e
    move-object v0, v5

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final LIZLLL()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0fS9;->LIZIZ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    return-object v0
.end method
