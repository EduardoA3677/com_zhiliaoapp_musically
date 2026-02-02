.class public final Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# static fields
.field public static final LLJLLL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpHELIOSPSYnISoiZyMyPSsvISohZgYjJD82PCw4ICA9BSooLAw7Jyo/LAkhKSIhLCEn"


# instance fields
.field public LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZLL:LX/0fR7;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0D0r;

.field public LLJJI:LX/0D0r;

.field public LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJJJ:LX/0fcX;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:LX/12pz;

.field public LLJJL:LX/0fKx;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:LX/0fL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;-><init>()V

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    return-void
.end method

.method public static ZN(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateButtonDisabled: disabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowClickWhenDisabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionModeChooseFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v2}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    const v0, 0x7f13047a

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    new-instance v4, LX/0fS1;

    invoke-direct {v4}, LX/0fS1;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZLLL(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127396

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0fS1;->LJII:Z

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v3, v6, v2, v0}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, v4, LX/0fS1;->LJI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    iput-object v1, v4, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    iput-object v1, v4, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0fS1;->LIZIZ()V

    return-object v4

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f126b5b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ON(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    iget-object v3, v0, LX/0fR7;->LJIJJ:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    if-nez v3, :cond_0

    iput-object p2, v0, LX/0fR7;->LJIJJLI:Ljava/lang/String;

    iput-object p1, v0, LX/0fR7;->LJIL:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v2, LX/0PH0;->FAQ:LX/0PH0;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final SN(I)V
    .locals 0

    return-void
.end method

.method public final TN(I)V
    .locals 0

    return-void
.end method

.method public final UN()V
    .locals 0

    return-void
.end method

.method public final VN(IIZ)V
    .locals 0

    return-void
.end method

.method public final WN()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLIL:Z

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final XN(LX/0fKx;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onItemSelected: matchType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionModeChooseFragment"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "recordChooseItemSelected return for switch is disable."

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0fL5;->LIZIZ(LX/0fKx;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->ZN(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;Z)V

    sget-object v1, LX/0fSn;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x7f127392

    const v5, 0x7f126b59

    const v4, 0x7f126fde

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJ:LX/0fcX;

    if-eqz v1, :cond_6

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, LX/0fcX;->d0(Z)V

    :cond_6
    new-instance v0, LX/0fMB;

    invoke-direct {v0}, LX/0fMB;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/0fMB;->LJJI(LX/0fKx;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_1b

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1d
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_1f

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_25

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v1, :cond_2c

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2f
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-eq p1, v0, :cond_30

    if-nez p2, :cond_30

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZLLL(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0fAk;->LLJL:LX/0U9d;

    invoke-virtual {p1}, LX/0fKx;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordChooseItemSelected return, matchType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultSelected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStackChanged()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0fR7;

    invoke-direct {v0, p0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0fR7;->LIZJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fF6;->LJIIJJI()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0fR7;->LIZJ(Z)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e23b4

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLILLLLZIIL:Z

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, p0}, LX/0fF6;->B9(LX/11Ae;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3fa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZ:LX/12nN;

    const v0, 0x7f0b6e99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b75af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b3c81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILJILJ:LX/0D0r;

    const v0, 0x7f0b3cc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILLL:LX/0D0r;

    const v0, 0x7f0b3cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJ:LX/0D0r;

    const v0, 0x7f0b39d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJI:LX/0D0r;

    const v0, 0x7f0b3bca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b3bc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b3bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b3bc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b0dfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0fcX;

    const/4 v4, 0x0

    if-eqz v2, :cond_39

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    invoke-virtual {v2, v1}, LX/0fcX;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJ:LX/0fcX;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_26

    sget-object v1, LX/0fAk;->LLLF:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_25

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_1

    const v0, 0x7f127395

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    :goto_2
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "show"

    invoke-static {v0}, LX/0fMn;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJ:LX/0fcX;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0fSW;->LIZJ()V

    sget-object v0, LX/0cf8;->Z7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0fcX;->c0(J)V

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_3
    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b44a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0de4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0fHh;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    :cond_6
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0, v4}, LX/0fOq;->LJJLIIIJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0fMH;->LJIIJ:J

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    invoke-virtual {v5, p1, v4, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZLL:LX/0fR7;

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v6, v1, v3}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_a

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_c

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v4, :cond_d

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILJILJ:LX/0D0r;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v0, "ttlive_icon_competition_choose_mode_solo.png"

    const-string v5, "tiktok_live_interaction_normal_2"

    invoke-static {v4, v5, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILLL:LX/0D0r;

    const-string v1, "ttlive_icon_competition_choose_mode_team.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v4, "ttlive_icon_competition_choose_mode_take_stage_v2.png"

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJ:LX/0D0r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v5, v4, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJI:LX/0D0r;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_interaction_demand_10"

    const-string v0, "ttlive_icon_competition_choose_mode_catch_beans.png"

    invoke-static {v5, v1, v0, v4}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZLLL(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->WN()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_20

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne v1, v2, :cond_1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    sget-object v4, LX/0fKx;->UNKNOWN:LX/0fKx;

    if-ne v0, v4, :cond_11

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->WN()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->XN(LX/0fKx;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageDurationSelectionEnableSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_13

    const v0, 0x7f12783e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_a
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsModeChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    invoke-virtual {v4, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/event/TakeStageSelectedDurationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;I)V

    invoke-virtual {v4, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_15
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJLIIL:LX/12pz;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_16

    :goto_b
    invoke-static {v2, v1, v3}, LX/0fKV;->LJJIIZ(LX/0fKx;Ljava/lang/String;Z)V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    invoke-static {}, LX/0fLU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_13

    const v0, 0x7f127394

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostMatchAutoSelectedSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0fAk;->LLJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v0

    if-ne v1, v2, :cond_1b

    if-ne v0, v4, :cond_1a

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    :cond_1a
    :goto_c
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    goto/16 :goto_9

    :cond_1b
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    goto :goto_c

    :cond_1c
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJL:LX/0fKx;

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJLLIL:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZLLL(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_23
    const-string v4, "ttlive_icon_competition_choose_mode_take_stage.png"

    goto/16 :goto_4

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJJ:LX/0fcX;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAnchorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v1, v2, :cond_2b

    sget-object v1, LX/0cf8;->W3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_2a

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_27
    :goto_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_d

    :cond_2b
    if-lt v1, v5, :cond_30

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0fAk;->LLLFF:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_2f

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2c
    :goto_e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_e

    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v1, LX/0fAk;->LLLFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_4

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_34
    sget-object v1, LX/0fAk;->LLL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v5, :cond_38

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_35
    :goto_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_37
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_38
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragment;->LLJJIII:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_f

    :cond_39
    move-object v2, v4

    goto/16 :goto_0
.end method
