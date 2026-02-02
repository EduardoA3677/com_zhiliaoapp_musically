.class public final Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSHELIOSR9Oy0tOyp9Gy0tOyoALTE4ICE0OwElKCM8Lw=="


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12q2;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:LX/12q2;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:LX/12q2;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/12q2;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:LX/12q2;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:LX/12q2;

.field public LLJJI:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method

.method public static LN()LX/0d57;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/0d57;->Companion:LX/0d56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d56;->LIZ(Ljava/lang/Long;)LX/0d57;

    move-result-object v0

    return-object v0
.end method

.method public static NN()LX/0d58;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/0d58;->Companion:LX/0d5A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5A;->LIZ(Ljava/lang/Long;)LX/0d58;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final JN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJILJ:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b03e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJILJ:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJI:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b26b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJI:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZLLLIL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZLLLIL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLJJLI:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLJJLI:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZIL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b74a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZIL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_HIDE:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJ:LX/12q2;

    if-eqz v3, :cond_2

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_ON:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, LX/12qt;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget v2, v1, LX/0dtd;->LJFF:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJ:LX/12q2;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, LX/12qt;->setChecked(Z)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 6

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_3

    const v5, 0x7f1302b6

    const/16 v4, 0x50

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x43b38000    # 359.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :cond_0
    :goto_1
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2ae3

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v5, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    iput v4, v1, LX/0U3y;->LJII:I

    iput v2, v1, LX/0U3y;->LJIIIZ:I

    iput v3, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_3
    const v5, 0x7f1302b7

    const/4 v4, 0x5

    goto :goto_0
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e2ae3

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLJJLI:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZIL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZLLLIL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJI:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJIJIL:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_ai_commentary_audience_enable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    const-string v1, "close"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->zR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3f80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJ:LX/12q2;

    const v0, 0x7f0b4022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJJI:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fJ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x7f0b3f77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->VN()LX/12q2;

    move-result-object v3

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x7f0b5ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_1
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->NN()LX/0d58;

    move-result-object v6

    sget-object v0, LX/0d58;->UNKNOWN:LX/0d58;

    const v2, 0x7f0b2d53

    const/16 v3, 0x8

    if-ne v6, v0, :cond_28

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_4
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b45f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0416f6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelGlobalEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;I)V

    invoke-virtual {v6, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveWatchSettingPageOpenEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->WN()V

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LN()LX/0d57;

    move-result-object v8

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_match_ai_commentary_audience_enable"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const v7, 0x7f0b0415

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    const-string v1, "show"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->zR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->JN()LX/12q2;

    move-result-object v1

    invoke-virtual {v8}, LX/0d57;->isOn()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->JN()LX/12q2;

    move-result-object v2

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_6
    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    if-ne v0, v5, :cond_22

    const-class v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftReminderService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftReminderService;->c52()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_7
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    const-class v0, LX/0qwv;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "livesdk_live_user_setting"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-class v0, LX/0qwv;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v0, v0, LX/0dtd;->LIZ:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_comment_suggested_gift_show"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b144b

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b13f1

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_b
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0, v2}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_c
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->getValue()Z

    move-result v0

    const v2, 0x7f0b26b0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLIZIL:LX/12nN;

    :cond_d
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f126bed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_11
    const-class v0, LX/0eNl;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->UN()LX/12q2;

    move-result-object v7

    sget-object v0, LX/0d53;->FANS_CLUB_CELEBRATION_SWITCH_STATUS_OFF:LX/0d53;

    invoke-virtual {v0}, LX/0d53;->getValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v7, v0}, LX/12qt;->setChecked(Z)V

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b1251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLL:Landroid/widget/FrameLayout;

    :cond_10
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3ecb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v2, v1, v0}, LX/03A3;->LIZ(ZLandroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b26b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_11
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v10

    if-eqz v10, :cond_13

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    move-object v2, v10

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    move-object v1, v10

    goto/16 :goto_10

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_14
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLILLIZIL:LX/12nN;

    :cond_18
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f126bee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_19
    move-object v1, v10

    goto :goto_14

    :cond_1a
    move-object v2, v10

    goto/16 :goto_f

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_e

    :cond_1c
    move-object v2, v10

    goto/16 :goto_d

    :cond_1d
    move-object v2, v10

    goto/16 :goto_c

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_1f
    move-object v2, v10

    goto/16 :goto_a

    :cond_20
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_7

    :cond_23
    move-object v1, v10

    goto/16 :goto_5

    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_15
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_6

    :cond_26
    move-object v1, v10

    goto :goto_15

    :cond_27
    move-object v1, v10

    goto/16 :goto_3

    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_16
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->SN()LX/12q2;

    move-result-object v1

    invoke-virtual {v6}, LX/0d58;->isOn()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->SN()LX/12q2;

    move-result-object v2

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    :cond_2a
    move-object v1, v10

    goto :goto_16

    :cond_2b
    move-object v2, v10

    goto/16 :goto_2

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2d
    move-object v1, v10

    goto/16 :goto_0

    :cond_2e
    const-class v0, LX/0eNn;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->ON()LX/12q2;

    move-result-object v3

    sget-object v0, LX/0d54;->FANS_CLUB_CRM_AI_SWITCH_STATUS_OFF:LX/0d54;

    invoke-virtual {v0}, LX/0d54;->getValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v3, v5}, LX/12qt;->setChecked(Z)V

    :cond_30
    iget-object v2, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_32

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x7f0b26b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_31
    move-object v0, v10

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LLJIJIL:Landroid/widget/FrameLayout;

    move-object v2, v10

    :cond_32
    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
