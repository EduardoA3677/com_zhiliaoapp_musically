.class public final Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/15Jz;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZjHELIOSYpPTs6JiJiCCEwICo+Gy49IywiLhw2PDElJygVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0d3Z;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:LX/12q2;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:LX/12q2;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/12q2;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:LX/12q2;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZ:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZ:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLJJLI:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLJJLI:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2da7    # 1.8499973E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZLL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ed6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZLL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final X8()LX/0cyn;
    .locals 3

    sget-object v2, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getGiftRankSwitchStatus()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Yi()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->ON()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-virtual {v1}, LX/0cyn;->getValue()J

    move-result-wide v6

    const/4 v8, 0x1

    const-string v9, "live_page"

    const-string v10, "live_settings_page"

    new-instance v11, LX/0d5i;

    invoke-direct {v11, p0, v1}, LX/0d5i;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;LX/0cyn;)V

    invoke-virtual/range {v2 .. v11}, LX/0cyp;->LJII(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;LX/0cyv;)V

    return-void

    :cond_0
    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final Zd()LX/0cyn;
    .locals 3

    sget-object v2, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->rankingchangealterswitch:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final bN()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->SN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xe

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5f;

    invoke-direct {v0, p0, v5}, LX/0d5f;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void

    :cond_0
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final cu()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xa

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5e;

    invoke-direct {v0, p0, v5}, LX/0d5e;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void

    :cond_0
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final fw()LX/0cyn;
    .locals 3

    sget-object v2, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final iy()LX/0cyn;
    .locals 3

    sget-object v2, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->TN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final np()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->NN()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xd

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5h;

    invoke-direct {v0, p0, v5}, LX/0d5h;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void

    :cond_0
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e247e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLJJLI:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZ:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZLL:LX/12q2;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "no_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const v3, 0x7f0b08af

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LL:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    new-instance v0, LX/0U1W;

    invoke-direct {v0, p0}, LX/0U1W;-><init>(Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v3, LX/15Jy;

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b2da8    # 1.8499975E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->ON()LX/12q2;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_4
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->NN()LX/12q2;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b20c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_5
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LN()LX/12q2;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4ed7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v2

    :cond_5
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->SN()LX/12q2;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LX/15Jy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;)V

    invoke-static {p0, v3}, LX/15Jx;->LIZIZ(LX/15Jz;LX/15Jy;)V

    return-void

    :cond_6
    move-object v8, v2

    goto :goto_5

    :cond_7
    move-object v6, v2

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LL:LX/0d3Z;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;->LL:LX/0d3Z;

    :cond_b
    check-cast v1, LX/0d3Z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
