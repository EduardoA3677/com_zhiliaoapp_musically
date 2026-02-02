.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiklHELIOSPyohLTUgMGEgLTE4ICE0ZgklPyoBLTUgKDYALTE4ICE0GCQrLAkhKSIhLCEn"


# instance fields
.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0o06;

.field public LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJIL:LX/0oCE;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0xLQ;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:LX/0o25;

.field public LLJJJJ:LX/0o61;

.field public LLJJJJJIL:LX/0o64;

.field public LLJJJJLIIL:LX/0o66;

.field public LLJJL:LX/0o5z;

.field public LLJJLIIIJLLLLLLLZ:LX/0o65;

.field public LLJL:LX/0o68;

.field public LLJLIL:LX/0o67;

.field public LLJLILLLLZIIL:LX/0o62;

.field public LLJLL:LX/0o60;

.field public LLJLLIL:LX/0o63;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZLL:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x97

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, p0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb68

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 6

    move-object v2, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1611

    return v0
.end method

.method public final XN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJI:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJI:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILJIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILJIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    return-object v0
.end method

.method public final cO()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0o2d;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0o2d;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v4, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x894

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1275d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06000f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v5, v3}, LX/073o;->LIZJ(I)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 17

    move-object/from16 v4, p0

    invoke-super {v4}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/0o65;->LJFF:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJLIIL:LX/0o66;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/0o66;->LJ:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJL:LX/0o5z;

    if-eqz v0, :cond_10

    iget-wide v1, v0, LX/0o5z;->LJFF:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJ:LX/0o61;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/0o61;->LIZLLL:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLIL:LX/0o67;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/0o67;->LIZLLL:Ljava/lang/Boolean;

    :goto_4
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJ:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJJIL:LX/0o64;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/0o64;->LJI:Ljava/lang/Boolean;

    :goto_5
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLL:LX/0o60;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0o60;->LJIILL:J

    const-wide/16 v14, 0x1

    cmp-long v5, v0, v14

    if-nez v5, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1

    sget-object v13, LX/0o2w;->LIZ:Ljava/lang/String;

    :cond_1
    const-string v0, "enter_from_page"

    invoke-virtual {v5, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_2

    sget-object v12, LX/0o2w;->LIZIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_replay"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    const-string v0, "subscribe_inbox_status"

    invoke-virtual {v5, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "share_to_moderators_num"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_share_guest_open"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_amplify_open"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_record_elements_open"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_auto_add_post_open"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_auto_post_open"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_setting_leave"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0o65;->LJI:LX/0QOI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v1

    check-cast v1, LX/0xLC;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0xLC;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0xLC;->LLJJIII:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/0o3H;

    invoke-direct {v0}, LX/0o3H;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJI:LX/0o06;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILJIL:LX/0oCE;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0o3Q;->LJFF()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v7, v3

    goto/16 :goto_5

    :cond_e
    move-object v6, v3

    goto/16 :goto_4

    :cond_f
    move-object v8, v3

    goto/16 :goto_3

    :cond_10
    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_11
    move-object v9, v3

    goto/16 :goto_1

    :cond_12
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0o2d;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0o2d;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIJIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b47e2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v1, "livetake_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v2, :cond_1f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v2, "liveroom_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->XN()LX/0o06;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    const-string v2, "style"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIII:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZLL:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v2, "highlight_in_preview_page"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZLL:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    :goto_3
    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v2, "enter_from_page"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v2, "enter_from"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "scene"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJ:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v2, "enter_method"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJ:Ljava/lang/String;

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v2, "template_id"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    const-string v2, "inbox"

    invoke-static {v5, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    sput-object v2, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    sput-object v2, LX/0o2w;->LIZIZ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v2, "source_params"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v6, v2

    :cond_c
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIJI:Ljava/lang/String;

    new-instance v7, LX/0o25;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v7, v6, v5, v2}, LX/0o25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    const v2, 0x7f0b428b

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_8
    move-object v2, v8

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_d
    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v8, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v8}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLIZ:Ljava/lang/String;

    const-string v2, "highlight_clips"

    invoke-static {v5, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v10, 0x7f060351

    const v11, 0x7f126ecb

    if-eqz v2, :cond_14

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v9, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v3, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010ae9

    iput v2, v6, LX/0oAX;->LIZJ:I

    iput-boolean v3, v6, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xb65

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v1

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-virtual {v8, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_e
    :goto_a
    new-instance v5, LX/0xLQ;

    new-instance v2, LX/0pxN;

    const-string v19, ""

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v47, 0x8

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v32, 0xdbf8

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v18 .. v32}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v5, v2}, LX/0xLQ;-><init>(LX/0pxN;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v6, LX/0o61;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct {v6, v9, v5, v2}, LX/0o61;-><init>(Landroid/content/Context;LX/0xLQ;LX/0o25;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJ:LX/0o61;

    new-instance v8, LX/0o64;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct/range {v8 .. v13}, LX/0o64;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentManager;LX/0xLQ;LX/0o25;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJJIL:LX/0o64;

    new-instance v6, LX/0o66;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct {v6, v9, v0, v5, v2}, LX/0o66;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJLIIL:LX/0o66;

    new-instance v5, LX/0o5z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    move-object v8, v5

    move-object v9, v9

    move-object v10, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/0o5z;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJL:LX/0o5z;

    new-instance v6, LX/0o65;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v12

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    move-object v8, v6

    move-object v9, v9

    move-object v10, v0

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/0o65;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0xLQ;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    new-instance v2, LX/0o68;

    invoke-direct {v2, v9, v0, v5}, LX/0o68;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/page/BasePage;LX/0o25;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJL:LX/0o68;

    new-instance v6, LX/0o67;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct {v6, v9, v5, v2}, LX/0o67;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLIL:LX/0o67;

    new-instance v8, LX/0o62;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct/range {v8 .. v13}, LX/0o62;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLILLLLZIIL:LX/0o62;

    new-instance v8, LX/0o60;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v18

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLILZLL:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/0o60;-><init>(Landroid/content/Context;LX/0xLO;Ljava/lang/Boolean;LX/0xLQ;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLL:LX/0o60;

    new-instance v6, LX/0o63;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJIL:LX/0o25;

    invoke-direct {v6, v9, v0, v5, v2}, LX/0o63;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLLIL:LX/0o63;

    :cond_f
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    if-eqz v7, :cond_10

    new-instance v6, LX/0QOI;

    iget-object v5, v7, LX/0o65;->LIZ:Landroid/content/Context;

    const v2, 0x7f126ecf

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/0o65;->LIZ:Landroid/content/Context;

    const v2, 0x7f126ecc

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/0xLC;

    const v21, 0x1fbf5

    move-object v8, v2

    move v9, v1

    move-object v11, v15

    move v12, v1

    move-object v13, v15

    move-object v14, v15

    move-object v15, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v15

    invoke-direct/range {v8 .. v21}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v6, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v6, v7, LX/0o65;->LJI:LX/0QOI;

    :cond_10
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJJIL:LX/0o64;

    if-eqz v2, :cond_20

    iget-object v6, v2, LX/0o64;->LIZ:Landroid/content/Context;

    const v5, 0x7f1275cb

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v8, v6, v1

    const v5, 0x7f1275ca

    invoke-static {v5, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0odh;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, LX/0odh;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    :goto_c
    sub-int/2addr v10, v6

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/0o64;->LIZ:Landroid/content/Context;

    const/16 v48, 0x190

    const/16 v12, 0x11

    move-object/from16 v42, v6

    move-object/from16 v43, v9

    move/from16 v44, v1

    move/from16 v45, v10

    move/from16 v46, v12

    invoke-static/range {v42 .. v48}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    iget-object v8, v2, LX/0o64;->LIZ:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v14, 0x1f4

    move/from16 v13, v47

    invoke-static/range {v8 .. v14}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, v2, LX/0o64;->LIZ:Landroid/content/Context;

    const v6, 0x7f060395

    invoke-static {v6, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    goto/16 :goto_e

    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_14
    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v7, v3, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010337

    iput v2, v6, LX/0oAX;->LIZJ:I

    iput-boolean v3, v6, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xb66

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v7, v1

    invoke-virtual {v9, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v5, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_d
    invoke-virtual {v8, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJIII:Ljava/lang/String;

    if-eqz v7, :cond_e

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010915

    iput v2, v6, LX/0oAX;->LIZJ:I

    iput-boolean v3, v6, LX/0oAX;->LIZLLL:Z

    new-instance v5, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v2, 0x4

    invoke-direct {v5, v8, v7, v2}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    goto/16 :goto_a

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    invoke-static {v8}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_17
    move-object v8, v4

    goto/16 :goto_8

    :cond_18
    move-object v2, v4

    goto/16 :goto_7

    :cond_19
    move-object v2, v4

    goto/16 :goto_6

    :cond_1a
    move-object v2, v4

    goto/16 :goto_5

    :cond_1b
    move-object v2, v4

    goto/16 :goto_4

    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1d
    move-object v2, v4

    goto/16 :goto_2

    :cond_1e
    move-object v2, v4

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->XN()LX/0o06;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :goto_e
    :try_start_0
    invoke-virtual {v9, v7, v10, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_1
    invoke-virtual {v9, v5, v10, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v7, LX/0QOI;

    iget-object v6, v2, LX/0o64;->LIZ:Landroid/content/Context;

    const v5, 0x7f1275cc

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v5, LX/0xLC;

    const/4 v15, 0x0

    const v46, 0x17ff4

    move-object/from16 v33, v5

    move/from16 v34, v1

    move/from16 v37, v1

    move-object/from16 v38, v36

    move-object/from16 v39, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move-object/from16 v45, v9

    invoke-direct/range {v33 .. v46}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v7, v5}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v7, v2, LX/0o64;->LJII:LX/0QOI;

    :cond_20
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJ:LX/0o61;

    if-eqz v7, :cond_21

    new-instance v6, LX/0uFk;

    iget-object v5, v7, LX/0o61;->LIZ:Landroid/content/Context;

    const v2, 0x7f121319

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, LX/0o61;->LIZ:Landroid/content/Context;

    const v2, 0x7f121318

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/0xLf;

    const v31, 0xffe7ee

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v18, v1

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v6, v13}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v6, v7, LX/0o61;->LJ:LX/0uFk;

    :cond_21
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJLIIL:LX/0o66;

    if-eqz v7, :cond_22

    new-instance v6, LX/0QOI;

    iget-object v5, v7, LX/0o66;->LIZ:Landroid/content/Context;

    const v2, 0x7f1276fe

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/0o66;->LIZ:Landroid/content/Context;

    const v2, 0x7f1276fd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/0xLC;

    const v21, 0x1fbf4

    move-object v8, v2

    move v9, v1

    move-object v11, v15

    move v12, v1

    move-object v13, v15

    move-object v14, v15

    move-object v15, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v15

    invoke-direct/range {v8 .. v21}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v6, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v6, v7, LX/0o66;->LJFF:LX/0QOI;

    :cond_22
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJL:LX/0o5z;

    if-eqz v7, :cond_23

    new-instance v6, LX/0uFk;

    iget-object v5, v7, LX/0o5z;->LIZ:Landroid/content/Context;

    const v2, 0x7f127700

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, LX/0o5z;->LIZ:Landroid/content/Context;

    const v2, 0x7f1276ff

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v13, LX/0xLf;

    const-string v21, "0"

    const v31, 0xffef6e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move/from16 v18, v1

    invoke-direct/range {v13 .. v31}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v6, v13}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v6, v7, LX/0o5z;->LJI:LX/0uFk;

    :cond_23
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJL:LX/0o68;

    if-eqz v6, :cond_24

    new-instance v7, LX/0uFk;

    iget-object v5, v6, LX/0o68;->LIZ:Landroid/content/Context;

    const v2, 0x7f1274d5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0xLf;

    const v26, 0xfff7ee

    move-object v8, v2

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move v13, v1

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v8 .. v26}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v7, v2}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v7, v6, LX/0o68;->LJ:LX/0uFk;

    new-instance v7, LX/0uFk;

    iget-object v5, v6, LX/0o68;->LIZ:Landroid/content/Context;

    const v2, 0x7f1274d4

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0xLf;

    move-object v8, v2

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move v13, v1

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v8 .. v26}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v7, v2}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v7, v6, LX/0o68;->LJFF:LX/0uFk;

    new-instance v5, LX/0xLQ;

    new-instance v2, LX/0pxN;

    const-string v19, ""

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v18 .. v32}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v5, v2}, LX/0xLQ;-><init>(LX/0pxN;)V

    iput-object v5, v6, LX/0o68;->LIZLLL:LX/0xLQ;

    :cond_24
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLIL:LX/0o67;

    if-eqz v7, :cond_25

    new-instance v6, LX/0QOI;

    iget-object v5, v7, LX/0o67;->LIZ:Landroid/content/Context;

    const v2, 0x7f1274d3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/0o67;->LIZ:Landroid/content/Context;

    const v2, 0x7f1274d2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/0xLC;

    const v21, 0x1fbf5

    move-object v8, v2

    move v9, v1

    move-object v11, v15

    move v12, v1

    move-object v13, v15

    move-object v14, v15

    move-object v15, v15

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move-object/from16 v20, v15

    invoke-direct/range {v8 .. v21}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v6, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v6, v7, LX/0o67;->LJ:LX/0QOI;

    :cond_25
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUserPostHighlightSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUserPostHighlightSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUserPostHighlightSetting;->getValue()Z

    move-result v2

    const/16 v9, 0x12

    const/16 v10, 0x3e

    const/16 v11, 0x21

    const v6, 0x7f127871

    if-eqz v2, :cond_26

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLILLLLZIIL:LX/0o62;

    if-eqz v8, :cond_26

    iget-object v5, v8, LX/0o62;->LIZ:Landroid/content/Context;

    const v2, 0x7f12786e

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/0o62;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/0x9J;

    invoke-direct {v14, v10, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_2
    invoke-virtual {v7, v14, v12, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v12, LX/0odh;

    const/4 v2, 0x2

    invoke-direct {v12, v8, v2}, LX/0odh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    :try_start_3
    invoke-virtual {v7, v12, v5, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v5, LX/0QOI;

    iget-object v12, v8, LX/0o62;->LIZ:Landroid/content/Context;

    const v2, 0x7f12786b

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, LX/0xLC;

    const v25, 0x17ff4

    move-object v12, v2

    move v13, v1

    move-object v15, v15

    move/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v24, v7

    invoke-direct/range {v12 .. v25}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v5, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v5, v8, LX/0o62;->LJFF:LX/0QOI;

    :cond_26
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLL:LX/0o60;

    if-eqz v5, :cond_28

    new-instance v7, LX/0QOI;

    const v2, 0x7f1269ee

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f1269ed

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v12, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0odh;

    const/4 v2, 0x4

    invoke-direct {v3, v5, v2}, LX/0odh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v6, v12, v1, v1, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/4 v2, -0x1

    if-eq v6, v2, :cond_27

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    :try_start_4
    invoke-virtual {v8, v3, v6, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v3, LX/0x9J;

    invoke-direct {v3, v10, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    :try_start_5
    invoke-virtual {v8, v3, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_27
    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0xe1

    invoke-direct {v3, v5, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0xLC;

    const v29, 0x17df1

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v28, v8

    invoke-direct/range {v16 .. v29}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v7, v2}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v7, v5, LX/0o60;->LJIIIIZZ:LX/0QOI;

    new-instance v6, LX/0uFk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1269ec

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LY/ACListenerS113S0100000_24;

    const/16 v2, 0xe2

    invoke-direct {v3, v5, v2}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0xLf;

    const v25, 0xfff7ea

    move-object v7, v2

    move-object v9, v15

    move-object v10, v3

    move-object v11, v15

    move v12, v1

    move-object v13, v15

    move-object v14, v15

    move-object v15, v15

    move/from16 v16, v1

    move/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-direct/range {v7 .. v25}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v6, v2}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v6, v5, LX/0o60;->LJIIIZ:LX/0uFk;

    :cond_28
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLLIL:LX/0o63;

    if-eqz v2, :cond_29

    sget-object v1, LX/0o3Q;->LIZ:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, LX/0o63;->LIZ()LX/0QOI;

    move-result-object v1

    iput-object v1, v2, LX/0o63;->LJ:LX/0QOI;

    :cond_29
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLL:LX/0o60;

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v3, LX/0o60;->LJIIIIZZ:LX/0QOI;

    if-eqz v1, :cond_2a

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2a
    iget-object v1, v3, LX/0o60;->LJIIIZ:LX/0uFk;

    if-eqz v1, :cond_2b

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o65;->LJI:LX/0QOI;

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJJIL:LX/0o64;

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o64;->LJII:LX/0QOI;

    if-eqz v1, :cond_2d

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJ:LX/0o61;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o61;->LJ:LX/0uFk;

    if-eqz v1, :cond_2e

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJ:LX/0xLQ;

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLLIL:LX/0o63;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o63;->LJ:LX/0QOI;

    if-eqz v1, :cond_30

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_30
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJLIIL:LX/0o66;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o66;->LJFF:LX/0QOI;

    if-eqz v1, :cond_31

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_31
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJL:LX/0o5z;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o5z;->LJI:LX/0uFk;

    if-eqz v1, :cond_32

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_32
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLILLLLZIIL:LX/0o62;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o62;->LJFF:LX/0QOI;

    if-eqz v1, :cond_33

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_33
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJL:LX/0o68;

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v3, LX/0o68;->LIZLLL:LX/0xLQ;

    if-eqz v1, :cond_34

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_34
    iget-object v1, v3, LX/0o68;->LJ:LX/0uFk;

    if-eqz v1, :cond_35

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_35
    iget-object v1, v3, LX/0o68;->LJFF:LX/0uFk;

    if-eqz v1, :cond_36

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_36
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLIL:LX/0o67;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v2

    iget-object v1, v1, LX/0o67;->LJ:LX/0QOI;

    if-eqz v1, :cond_37

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->aO()LX/0xLO;

    move-result-object v1

    invoke-virtual {v1}, LX/0xLO;->LJ()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->cO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v5

    sget-object v6, LX/0o2n;->LL:LX/0o2n;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x1e2

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb63

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x1e3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    const/4 v12, 0x4

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v13, v15

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x1e4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;I)V

    sget-object v5, LX/0o2t;->LL:LX/0o2t;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x25c

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v10, 0xa

    move-object v6, v15

    move-object v7, v0

    move-object v8, v15

    move-object v9, v2

    move-object v11, v15

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJJJLIIL:LX/0o66;

    if-eqz v5, :cond_38

    iget-object v4, v5, LX/0o66;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    sget-object v6, LX/0o2s;->LL:LX/0o2s;

    iget-object v3, v5, LX/0o66;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x157

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0o66;I)V

    const/16 v12, 0x34

    move-object v5, v4

    move-object v7, v3

    move-object v8, v15

    move-object v9, v2

    move-object v10, v15

    move-object v11, v15

    move-object v13, v15

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_38
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJL:LX/0o5z;

    if-eqz v3, :cond_39

    iget-object v12, v3, LX/0o5z;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    sget-object v13, LX/0o2p;->LL:LX/0o2p;

    iget-object v14, v3, LX/0o5z;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x213

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o5z;I)V

    const/16 v19, 0x1c

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_39
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJJLIIIJLLLLLLLZ:LX/0o65;

    if-eqz v5, :cond_3a

    iget-object v12, v5, LX/0o65;->LIZLLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-object v14, v5, LX/0o65;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v13, LX/0o2u;->LL:LX/0o2u;

    new-instance v4, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x155

    invoke-direct {v4, v5, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0o65;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x388

    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0o65;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2b7

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0o65;I)V

    const/16 v19, 0x4

    move-object/from16 v20, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_3a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/LiveReplaySettingPageFragment;->LLJLL:LX/0o60;

    if-eqz v3, :cond_3b

    iget-object v12, v3, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-object v14, v3, LX/0o60;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    sget-object v13, LX/0o2r;->LL:LX/0o2r;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x219

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o60;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x389

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0o60;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x21c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o60;I)V

    const/16 v19, 0x4

    move-object/from16 v20, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v12, v3, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-object v14, v3, LX/0o60;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    sget-object v13, LX/0o2o;->LL:LX/0o2o;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x20f

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o60;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb8a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o60;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x215

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o60;I)V

    move-object/from16 v20, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v4, v3, LX/0o60;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iget-object v2, v3, LX/0o60;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    sget-object v19, LX/0o2q;->LL:LX/0o2q;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v23

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x217

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o60;I)V

    const/16 v25, 0xc

    move-object/from16 v22, v21

    move-object/from16 v24, v1

    move-object/from16 v26, v21

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v26}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_3b
    return-void
.end method
