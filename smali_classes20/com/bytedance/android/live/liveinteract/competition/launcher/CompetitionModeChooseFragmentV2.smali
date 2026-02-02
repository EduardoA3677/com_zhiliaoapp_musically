.class public final Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;
.super Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# static fields
.field public static final LLJJ:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSHELIOSYnISoiZyMyPSsvISohZgYjJD82PCw4ICA9BSooLAw7Jyo/LAkhKSIhLCEnHnc="


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

.field public LLILZ:LX/0fMg;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/0fL0;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:LX/0d4p;

.field public final LLJI:LX/0cvz;

.field public LLJIJIL:LX/0fSU;

.field public LLJILJIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;

.field public LLJILJILJ:I

.field public final LLJILLL:J


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

    sput v0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;-><init>()V

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILLL:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    new-instance v4, LX/0fS1;

    invoke-direct {v4}, LX/0fS1;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZ:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZLLL(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f127396

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0fS1;->LJII:Z

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJIJIL:LX/0fSU;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZ:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v5, LX/0fSU;->LJ:LX/0fR7;

    iget-object v1, v5, LX/0fSU;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0fSU;->LIZIZ:LX/0fF6;

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0fS1;->LJI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;I)V

    iput-object v1, v4, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;I)V

    iput-object v1, v4, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput v6, v4, LX/0fS1;->LJIJ:I

    invoke-virtual {v4}, LX/0fS1;->LIZ()V

    invoke-virtual {v4}, LX/0fS1;->LIZIZ()V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f125977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f126b5b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ON(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJIJIL:LX/0fSU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fSU;->LJ:LX/0fR7;

    iget-object v3, v0, LX/0fR7;->LJIJJ:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    if-nez v3, :cond_1

    iput-object p2, v0, LX/0fR7;->LJIJJLI:Ljava/lang/String;

    iput-object p1, v0, LX/0fR7;->LJIL:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0PH0;->FAQ:LX/0PH0;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;->iu2(LX/0PH0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final SN(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJILJ:I

    invoke-interface {v1, v0, p1}, LX/0fF6;->zz(II)V

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJILJ:I

    return-void
.end method

.method public final TN(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public final UN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSq;

    iget-object v0, v0, LX/0fSq;->LLILIL:LX/03Ky;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/biz/PlaybookBizDataChanged;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final VN(IIZ)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSq;

    iget-object v0, v0, LX/0fSq;->LLILIL:LX/03Ky;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJIJIL:LX/0fSU;

    if-eqz v6, :cond_2

    new-instance v1, LX/0fR7;

    iget-object v0, v6, LX/0fSU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, v6, LX/0fSU;->LJ:LX/0fR7;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0fR7;->LIZJ(Z)V

    iget-object v0, v6, LX/0fSU;->LJFF:LX/0fSo;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0fSo;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/0fSU;->LJ:LX/0fR7;

    iget-object v2, v6, LX/0fSU;->LIZIZ:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSU;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v6, LX/0fSU;->LJ:LX/0fR7;

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
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJILJ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseContract$View;->SN(I)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e23b5

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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "match_panel"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    const-string v0, "match_icon"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fOT;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZIL:Z

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_1
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
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    invoke-super {v4, v7, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1000"

    invoke-interface {v1, v0}, LX/0fOT;->LJFF(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b64ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/13MR;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_3

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_3
    iget-object v8, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJ:LX/0d4p;

    const-string v6, "match_panel"

    if-eqz v8, :cond_4

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0fgI;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZ:LX/0fMg;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "room_banner"

    :goto_3
    const/16 v0, 0x3e8

    invoke-direct {v2, v6, v0, v6, v1}, LX/0fgI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v3, v2}, LX/0fgE;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V

    :cond_4
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v1, LX/0fU3;

    new-instance v0, LX/0fSy;

    invoke-direct {v0}, LX/0fSy;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v1, LX/0fcV;

    new-instance v0, LX/0fcU;

    invoke-direct {v0}, LX/0fcU;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v2, LX/0fSU;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v4, v0}, LX/0fSU;-><init>(LX/0fF6;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJIJIL:LX/0fSU;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v0, LX/0CEH;

    invoke-virtual {v1, v0, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v1, LX/0CEJ;

    new-instance v0, LX/0fSi;

    invoke-direct {v0}, LX/0fSi;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v1, LX/0fSe;

    new-instance v0, LX/0fSd;

    invoke-direct {v0}, LX/0fSd;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v2, LX/0fSl;

    new-instance v1, LX/0fhh;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fhk;

    invoke-direct {v1, v0}, LX/0fhh;-><init>(LX/0fhk;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v10, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    const-class v9, LX/0fe9;

    new-instance v8, LX/0ftJ;

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJI:LX/0cvz;

    new-instance v0, LX/0fSv;

    invoke-direct {v0, v4}, LX/0fSv;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0ffx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;)LX/0ftQ;

    move-result-object v2

    new-instance v1, LX/022s;

    const v0, 0x7f061bc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/022s;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v8, v3, v2, v1}, LX/0ftJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ftQ;LX/022s;)V

    invoke-virtual {v10, v9, v8}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsModeChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;I)V

    invoke-virtual {v3, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSq;

    invoke-virtual {v0}, LX/0fSq;->LJIIIZ()V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v7, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-static {v6}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLILZLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZ:LX/0fL0;

    invoke-static {v0, v1}, LX/0fL5;->LIZJ(LX/0fL0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0cf8;->T3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v8, LX/0fcf;

    const v0, 0x7f1270f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0fce;

    const v0, 0x7f1270f9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;I)V

    invoke-direct {v10, v6, v2, v7}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v11, LX/0fce;

    const v0, 0x7f1270c9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;I)V

    invoke-direct {v11, v6, v2, v7}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    const-string v12, "pk_icon"

    iget-object v13, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v14, "show_turn_on_button"

    const-string v16, "turn_on"

    const-string v17, "close"

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/0fcf;-><init>(Ljava/lang/CharSequence;LX/0fce;LX/0fce;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v8}, LX/0fcg;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0fcf;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/launcher/CompetitionModeChooseFragmentV2;->LLJILJIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "match_icon"

    goto/16 :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    move-object v1, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method
