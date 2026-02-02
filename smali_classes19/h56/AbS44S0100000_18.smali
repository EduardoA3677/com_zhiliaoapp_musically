.class public Lh56/AbS44S0100000_18;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cGu;I)V
    .locals 3

    iput p2, p0, Lh56/AbS44S0100000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/0dvk;I)V
    .locals 3

    iput p2, p0, Lh56/AbS44S0100000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS44S0100000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x320

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS44S0100000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v1, :cond_0

    const-string v4, "roma_schema_page_user_faq"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJL:LX/0duF;

    iget v3, v0, LX/0duF;->LL:I

    const-string p1, ""

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->mu2(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJLIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->ju2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGu;

    iget-object p1, p0, LX/0cGu;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Rm()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJIL:Z

    iget-object p1, v1, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    iget-object v0, p1, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJIIIIZZ:Z

    invoke-virtual {p1, p0, v0}, LX/0cL3;->LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, LX/0cL3;->LJ:LX/0cL5;

    new-instance v2, LX/059f;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/059f;-><init>(LX/0cL3;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditorAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditorAssem;->Rm()V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x18a

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->JN(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/PadAdaptionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ctk;

    move-object v0, p1

    check-cast v0, LX/0cth;

    iget-object p0, v0, LX/0cth;->LLILZIL:LX/12q0;

    check-cast p1, LX/0cth;

    iget-object v0, p1, LX/0cth;->LLILZIL:LX/12q0;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->fansTeamRankFaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "aweme://roma_redirect/?spark_page=treasure_box_super_fans_faq"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    iget-object v0, v0, LX/0cxI;->LJ:LX/0cxv;

    const/4 p1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxv;->LLJJIJI(I)V

    :cond_0
    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    invoke-virtual {v0, p1}, LX/0cxI;->LIZ(I)V

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    iget-object p0, v0, LX/0cxI;->LIZJ:LX/0o0p;

    iget-object v0, v0, LX/0cxI;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v0

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0, v1}, LX/0o0p;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->ju2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$21(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object v2, v0, LX/0coE;->LL:LX/0cnj;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0cnj;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnB;

    iget-object v0, v0, LX/0coE;->LLILL:LX/0cre;

    check-cast v0, LX/0clu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->Companion:LX/03yu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03yu;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/live/aireply/IAIReplyWatcherManagerService;->showProfileDialog(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/model/message/CommentReplyMessage;)V

    const-string v0, "livesdk_ai_reply_audience_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "head"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmo;

    iget-object p0, p0, LX/0coE;->LLILL:LX/0cre;

    check-cast p0, LX/0cmI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0cmI;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$24(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cmo;

    const/4 p0, 0x0

    const-string v1, "comment_icon"

    const-string v0, "user_msg"

    invoke-virtual {p1, v0, p0, v1}, LX/0cmo;->F6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 18

    move-object/from16 v7, p1

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v2, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, LX/0UKF;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v3, v1, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v1, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/0dvc;->LIZLLL(J)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v3, v1, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v1, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    :goto_2
    invoke-virtual {v3, v1, v2}, LX/0dvc;->LIZJ(J)Ljava/util/Map;

    move-result-object p1

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v10, v1, LX/0duV;->LJII:J

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v1, v2, v9}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_4
    const-string v11, "management_page"

    iget-object v6, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0dvk;

    iget-object v7, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v10, v6, LX/0dvn;->LJI:Z

    const/4 v12, 0x0

    iget-boolean v2, v6, LX/0dvn;->LJIIIZ:Z

    iget-object v1, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_UNKOWN:LX/0dvQ;

    const/4 v8, 0x1

    move v9, v8

    move-object v15, v12

    move-object/from16 v17, v1

    move/from16 p0, v13

    move/from16 v16, v2

    invoke-virtual/range {v6 .. v19}, LX/0dvn;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;ZLjava/util/Map;)V

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v2, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "livesdk_fans_club_entrance_click_frame_check"

    invoke-static {v2, v1}, LX/0TxF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvk;

    iget-object v1, v0, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v0, v0, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0dvc;->LIZIZ(J)V

    :cond_3
    return-void

    :cond_4
    cmp-long v1, v10, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    invoke-virtual {v1, v7}, LX/0dvk;->LJI(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-static {v7}, LX/0dvk;->LJFF(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dvk;

    iget-object v2, v1, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v6, LY/AfS3S1200100_18;

    iget-object v8, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0dvk;

    const/4 v12, 0x5

    invoke-direct/range {v6 .. v12}, LY/AfS3S1200100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-virtual {v1, v6}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto/16 :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZ$26(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p1

    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    invoke-virtual {v1}, LX/0dw6;->LJIIJJI()V

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v2, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0UKF;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_0
    iget-object v2, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dw6;

    iget-object v1, v2, LX/0dvn;->LIZLLL:LX/0duV;

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    iget-wide v15, v1, LX/0duV;->LIZ:J

    :goto_1
    iget-object v3, v2, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v2, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    :goto_2
    invoke-virtual {v3, v1, v2}, LX/0dvc;->LIZLLL(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v3, v1, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/0dvc;->LIZJ(J)Ljava/util/Map;

    move-result-object v3

    new-instance v11, LX/0dwB;

    new-instance v2, LX/0dvq;

    const-string v1, "fans_club_join_team_page"

    invoke-direct {v2, v1}, LX/0dvq;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v3}, LX/0dwB;-><init>(LX/0dvq;Ljava/util/Map;)V

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v1, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_0
    move-object v2, v4

    goto :goto_4

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    :try_start_0
    sget-object v6, LX/0cf8;->O7:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :goto_6
    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v1, 0x32

    if-le v2, v1, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    :cond_8
    invoke-virtual {v6, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v12, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "[shouldShowCelebrationPage]milestone keva crash"

    invoke-static {v1, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v9, :cond_e

    iget-object v10, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v10, LX/0dw6;

    invoke-virtual/range {v10 .. v16}, LX/0dw6;->LJJJIL(LX/0dwB;Lkotlin/Pair;Ljava/lang/String;Landroid/view/View;J)V

    :cond_a
    :goto_8
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    invoke-virtual {v1, v11}, LX/0dw6;->LJIIIIZZ(LX/0dwB;)V

    :cond_b
    iget-object v0, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw6;

    iget-object v1, v0, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v0, v0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LX/0dvc;->LIZIZ(J)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v2, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/livesdk/watch/OrientationChangeEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_f
    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v9, LX/0dve;

    iget-object v10, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v10, LX/0dw6;

    invoke-direct/range {v9 .. v16}, LX/0dve;-><init>(LX/0dw6;LX/0dwB;Lkotlin/Pair;Ljava/lang/String;Landroid/view/View;J)V

    invoke-virtual {v1, v9}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v2, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    const-class v1, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v1, v0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    iget-object v2, v1, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_10

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    :cond_10
    const-string p0, "0"

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string p1, "click_fans"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-interface/range {v12 .. v19}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static final LIZ$27(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v3, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dwW;

    iget-boolean v0, v3, LX/0dwW;->LLJZ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_level_up_gameplay&roma_page_key=roma_schema_page_level_up_gameplay_main&entry_from=giftbanner_5second"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/179h;->LIZ:LX/179h;

    sget-boolean p1, LX/0dwU;->LIZIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v4, v6, LX/0dtd;->LIZ:I

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v5

    :goto_3
    if-eqz v6, :cond_5

    iget-wide v2, v6, LX/0dtd;->LJII:J

    iget-wide v0, v6, LX/0dtd;->LIZIZ:J

    sub-long/2addr v2, v0

    :goto_4
    if-ne v4, v5, :cond_1

    const-wide/16 v2, -0x1

    :cond_1
    const-string v0, "livesdk_user_level_progress_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "room_id"

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget v1, v6, LX/0dtd;->LJFF:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_sleep_mode"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coins_to_level_up"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "level_up"

    :goto_6
    const-string v0, "click_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "user_level"

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0dx5;->LIZJ(IJLjava/lang/String;Z)V

    sget-boolean v0, LX/0dwU;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0dwU;->LIZIZ:Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "normal"

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v5, 0x32

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const-wide/16 v11, 0x0

    :cond_9
    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0e1K;->n1:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    if-nez v9, :cond_b

    :goto_7
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v0, v0, LX/0e65;->LJJI:Z

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->A60()Z

    move-result v0

    if-nez v0, :cond_b

    iget v9, v5, LX/0dtd;->LIZ:I

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_b
    iget v1, v5, LX/0dtd;->LIZ:I

    const-string v7, "progress"

    const-string v6, "show_entrance"

    const/4 v0, 0x0

    if-ge v9, v1, :cond_d

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0cWv;

    invoke-direct {v1}, LX/0cWv;-><init>()V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget v5, v5, LX/0dtd;->LIZ:I

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v1, v9}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->v61(I)Z

    move-result v8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->revenueUserLevelLynxUrls:Ljava/util/Map;

    new-instance v1, LX/0U0S;

    if-eqz v2, :cond_c

    const-string v0, "user_level_upgrade_panel"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "from_grade"

    invoke-virtual {v1, v9, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "to_grade"

    invoke-virtual {v1, v5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_big_node"

    invoke-virtual {v1, v8, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :goto_8
    sput-boolean v10, LX/0dwU;->LIZ:Z

    iget-object v1, v3, LX/0dwW;->LLJJIII:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->revenueUserLevelLynxUrls:Ljava/util/Map;

    new-instance v1, LX/0U0S;

    if-eqz v2, :cond_e

    const-string v0, "user_level_detail_panel"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_e
    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_7
.end method

.method public static final LIZ$28(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0dwW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelSettings;->getUserLevelConfig()Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelConfig;->revenueUserLevelLynxUrls:Ljava/util/Map;

    new-instance p0, LX/0U0S;

    if-eqz v1, :cond_1

    const-string v0, "user_level_faq_panel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "rule_type"

    const-string v0, "sleep"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    iget-object v0, v0, LX/0cxI;->LJ:LX/0cxv;

    const/4 p1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cxv;->LLJJIJI(I)V

    :cond_0
    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    invoke-virtual {v0, p1}, LX/0cxI;->LIZ(I)V

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxI;

    iget-object p0, v0, LX/0cxI;->LIZJ:LX/0o0p;

    iget-object v0, v0, LX/0cxI;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v0

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p0, v1}, LX/0o0p;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxM;

    iget-object v1, v0, LX/0cxO;->LL:LX/0cxH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxM;

    iget-object v2, v0, LX/0cxO;->LL:LX/0cxH;

    const-string v1, "join"

    const-string v0, "fan_club"

    invoke-virtual {v2, v1, v0}, LX/0cxH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0cxH;->LLILL:LX/0cwu;

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    iget-boolean v0, v1, LX/0cxH;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->PV1()V

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x384

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0bpi;->LL:LX/0bpi;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method public static final LIZ$5(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxM;

    iget-object v3, v0, LX/0cxO;->LL:LX/0cxH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxM;

    iget-object v2, v0, LX/0cxO;->LL:LX/0cxH;

    const-string v1, "activate_fan_club"

    const-string v0, "fan_club"

    invoke-virtual {v2, v1, v0}, LX/0cxH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0cxH;->LLILL:LX/0cwu;

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    iget-boolean v0, v3, LX/0cxH;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0cxH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v2, LX/0duX;

    const-string v3, "comment_panel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1f0

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v2 .. v12}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x384

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    goto :goto_0
.end method

.method public static final LIZ$6(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxN;

    iget-object v1, v0, LX/0cxO;->LL:LX/0cxH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxN;

    iget-object p0, v0, LX/0cxO;->LL:LX/0cxH;

    const-string v1, "join_super_fan"

    const-string v0, "super_fan"

    invoke-virtual {p0, v1, v0}, LX/0cxH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0cxH;->LLILL:LX/0cwu;

    invoke-interface {v0}, LX/0cwu;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v0, "comment_panel"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Qv1(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$7(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0d6u;

    iget-boolean v0, p1, LX/0d6u;->LLILZIL:Z

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/0d6u;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0d6u;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p1, LX/0d6u;->LLILL:LX/06Kq;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-string v0, "fold"

    invoke-virtual {p1, v0}, LX/0d6u;->LIZJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0d6u;->LJ()V

    iget-object v1, p1, LX/0d6u;->LLILLL:LX/0d73;

    iget-boolean v0, p1, LX/0d6u;->LLILZIL:Z

    iput-boolean v0, v1, LX/0d73;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    new-instance p0, LX/12jO;

    invoke-direct {p0}, LX/12jO;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/12ku;->LLILL:J

    invoke-static {p1, p0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0d6u;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p1, LX/0d6u;->LLILLL:LX/0d73;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-le v0, p0, :cond_2

    iget-object v0, p1, LX/0d6u;->LLILL:LX/06Kq;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    const-string v0, "expand"

    invoke-virtual {p1, v0}, LX/0d6u;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$8(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->zO(Z)V

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->vO()LX/0dt3;

    move-result-object v4

    iget-object v3, p1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/0dub;

    invoke-direct {v0, p1, p0, v4}, LX/0dub;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;LX/0duk;LX/0dt3;)V

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->hu2(LX/0dsn;JLX/0drv;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS44S0100000_18;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0CrM;->LIZ()LX/0CrM;

    move-result-object v0

    iget-boolean v0, v0, LX/0CrM;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh56/AbS44S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->R0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS44S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$28(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$27(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$26(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$25(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$24(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$23(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$22(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$21(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$20(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$19(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$18(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$17(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$16(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$15(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$14(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$13(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$12(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$11(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$10(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$9(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$8(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$7(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$6(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$5(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$4(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$3(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$2(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$1(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lh56/AbS44S0100000_18;

    invoke-static {v0, p1}, Lh56/AbS44S0100000_18;->LIZ$0(Lh56/AbS44S0100000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
