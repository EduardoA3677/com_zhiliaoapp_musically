.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;
.super LX/0rC8;
.source "SourceFile"

# interfaces
.implements LX/0o0b;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiHELIOSklPyohLTUgMGEhLTUgKDY/ITY4ZwM6PiAeLD8/KTwAIDwnCSY4IDk6PDw="


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:LX/0o06;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:LX/0Cze;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZ:LX/0TvD;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Z

.field public final LLJJIII:Lkotlin/jvm/internal/AwS500S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    const-string v1, "vmBB"

    const-string v0, "getVmBB()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0rC8;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x84c

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x84d

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x84e

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x84f

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x849

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJIII:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-void
.end method

.method public static LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLLLZLLLI(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-static {p1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, p4}, LX/0o48;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_replay"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v7, v6, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0F8B;

    invoke-direct {v1, p0, v2}, LX/0F8B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    :try_start_1
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3
.end method


# virtual methods
.method public final LJIIZILJ()LX/0nzL;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILIL:LX/0o06;

    if-eqz v1, :cond_0

    new-instance v2, LX/0nzL;

    new-instance v0, LX/0o2L;

    invoke-direct {v0, p0}, LX/0o2L;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;)V

    invoke-direct {v2, v1, v0}, LX/0nzL;-><init>(LX/0o06;LX/0o2L;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LLLLZIL()I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p0}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    return-object v0
.end method

.method public final LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    return-object v0
.end method

.method public final LLLZLL(Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, LX/0o3R;->D8:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "//webcast_replay_setting"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v1, LX/0o2w;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v1, LX/0o2w;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_guide_dialog"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "style"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "settings"

    const-string v0, ""

    invoke-static {v1, v0, v0}, LX/0o2w;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_2

    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLZZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILIL:LX/0o06;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LL:LX/0oCE;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LL:LX/0oCE;

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1268f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJFF:Ljava/lang/Integer;

    const v0, 0x7f1268f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v4, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.LiveReplayListActivity"

    const-string v3, "onCreate"

    const/4 v9, 0x1

    invoke-static {v4, v3, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0rC8;->onCreate(Landroid/os/Bundle;)V

    sget-object v5, LX/0nlP;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "live_replay"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v2}, LX/18Oo;->LJIJI()V

    const-string v1, "replay_list_page_enter"

    invoke-virtual {v2, v1}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJIII:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v7, LY/ARunnableS80S0100000_24;

    const/16 v1, 0x6e

    invoke-direct {v7, v5, v1}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xbb8

    invoke-static {v7, v5, v6}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0e15de

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    :goto_0
    sget-object v1, LX/0o2w;->LIZJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, LX/0k6u;->LIZ:Z

    sput-boolean v1, LX/0k6u;->LIZIZ:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "enter_from_page"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    sput-object v5, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v11, "enter_from"

    invoke-static {v5, v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v10

    :cond_2
    sput-object v5, LX/0o2w;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "task_id"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "anchor_business_title"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v10

    :cond_4
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "bulletin_board"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "is_from_owner"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLIZLLLIL:Z

    if-nez v5, :cond_16

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x5

    :goto_1
    iput v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "source_params"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v10

    :cond_5
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "room_id"

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v10, v5

    :cond_6
    iput-object v10, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJI:Ljava/lang/String;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v6

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLIZLLLIL:Z

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v6

    iget v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJ:I

    iput v5, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;->LLILLIZIL:I

    const v5, 0x7f0b7f3c

    invoke-virtual {v0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LL:LX/0oCE;

    const v5, 0x7f0b58f0

    invoke-virtual {v0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0o06;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILIL:LX/0o06;

    const v5, 0x7f0b427e

    invoke-virtual {v0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v5, 0x7f0b6047

    invoke-virtual {v0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0Cze;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLIZIL:LX/0Cze;

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v6

    new-instance v5, LX/13ZI;

    invoke-direct {v5, v0, v6}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v5, v9}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v6, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    const v13, 0x7f060351

    invoke-virtual {v5, v13}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v5, v13}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    const v10, 0x7f1268fb

    const v5, 0x7f010337

    if-eqz v6, :cond_13

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_7

    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-array v14, v9, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    iput v5, v6, LX/0oAX;->LIZJ:I

    iput-boolean v9, v6, LX/0oAX;->LIZLLL:Z

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x2b

    invoke-direct {v15, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v6, v15}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v14, v1

    invoke-virtual {v12, v14}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v12, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v7, v12}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_7
    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLIZLLLIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    if-eqz v10, :cond_11

    const-string v5, "anchor_id"

    :goto_3
    invoke-virtual {v6, v5, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "livesdk_viewer_live_replay_page_show"

    invoke-static {v5, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_4
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILIL:LX/0o06;

    if-eqz v8, :cond_9

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-eqz v5, :cond_f

    new-array v6, v9, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCellFromBB;

    aput-object v5, v6, v1

    invoke-virtual {v8, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    new-instance v6, LX/0nz3;

    invoke-direct {v6}, LX/0nz3;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;->enable()Z

    move-result v5

    xor-int/2addr v9, v5

    iput-boolean v9, v6, LX/0nz3;->LIZIZ:Z

    const-class v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayListFooterCell;

    iput-object v5, v6, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v8, v6}, LX/0o06;->setListConfig(LX/0nz3;)V

    new-instance v6, LX/06U0;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, LX/06U0;-><init>(I)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v6

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_9
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;->enable()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLIZIL:LX/0Cze;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, LX/12on;->setRefreshing(Z)V

    :cond_a
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILLIZIL:LX/0Cze;

    if-eqz v7, :cond_b

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x2c

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v7, v6}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v9

    sget-object v10, LX/0o3E;->LL:LX/0o3E;

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x12d

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x850

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x12e

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const/16 v16, 0x4

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v2

    move-object v12, v2

    move-object v11, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :goto_7
    invoke-static {v4, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplaySupportCacheSetting;->enable()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v9

    sget-object v10, LX/0o34;->LL:LX/0o34;

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x123

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x84a

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x124

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const/16 v16, 0x4

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v2

    move-object v12, v2

    move-object v11, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    const/16 v5, 0x21

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0o3N;

    invoke-direct {v6, v7, v2}, LX/0o3N;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;LX/02wT;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    invoke-static {v5, v6}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v9

    sget-object v10, LX/0o35;->LL:LX/0o35;

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x125

    invoke-direct {v8, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x84b

    invoke-direct {v7, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x126

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const/16 v16, 0x4

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v2

    move-object v12, v2

    move-object v11, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o36;->LL:LX/0o36;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x127

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const/16 v14, 0x1c

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o38;->LL:LX/0o38;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x128

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o39;->LL:LX/0o39;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x129

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o3A;->LL:LX/0o3A;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x12a

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o2v;->LL:LX/0o2v;

    const/16 v5, 0x1af

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v13

    move-object v11, v2

    move-object v12, v2

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o3B;->LL:LX/0o3B;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x12b

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o3C;->LL:LX/0o3C;

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v5, 0x12c

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v6

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v7

    sget-object v8, LX/0o3D;->LL:LX/0o3D;

    new-instance v5, LX/0o3G;

    invoke-direct {v5, v0}, LX/0o3G;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;)V

    move-object v11, v2

    move-object v12, v2

    move-object v13, v5

    move-object v15, v2

    move-object v10, v2

    move-object v9, v0

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v6

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0o06;->LJIIL(LX/0Ilm;)V

    goto/16 :goto_6

    :cond_f
    new-array v6, v9, [Ljava/lang/Class;

    const-class v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/LiveReplayCell;

    aput-object v5, v6, v1

    invoke-virtual {v8, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v6, LX/0odp;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_10
    new-instance v7, LX/0TvD;

    const-wide/16 v12, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/4 v5, 0x5

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    move-object v10, v7

    move v11, v9

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILZ:LX/0TvD;

    goto/16 :goto_5

    :cond_11
    const-string v5, "viewer_user_id"

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v11, :cond_8

    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-array v8, v9, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    iput v5, v7, LX/0oAX;->LIZJ:I

    iput-boolean v9, v7, LX/0oAX;->LIZLLL:Z

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x27

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v7, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v1

    invoke-virtual {v12, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v12, LX/073o;->LIZJ:LX/0j4E;

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v5

    const v6, 0x7f010a84

    const-string v10, "setting"

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    new-array v8, v5, [LX/0oAX;

    new-instance v14, LX/0oAX;

    invoke-direct {v14}, LX/0oAX;-><init>()V

    invoke-virtual {v14}, LX/0oAX;->LIZLLL()V

    const v5, 0x7f0109c2

    iput v5, v14, LX/0oAX;->LIZJ:I

    iput-boolean v9, v14, LX/0oAX;->LIZLLL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x28

    invoke-direct {v7, v11, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v14, v7}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v14, v8, v1

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    iput v6, v7, LX/0oAX;->LIZJ:I

    iput-boolean v9, v7, LX/0oAX;->LIZLLL:Z

    iput-object v10, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x29

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v7, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/073o;->LIZ(Ljava/util/List;)V

    :goto_8
    invoke-virtual {v11, v12}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    invoke-virtual {v11, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    sget-object v5, LX/0o3R;->D8:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v11, v1, v1, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    new-array v8, v9, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    iput v6, v7, LX/0oAX;->LIZJ:I

    iput-boolean v9, v7, LX/0oAX;->LIZLLL:Z

    iput-object v10, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v5, 0x2a

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v7, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v1

    invoke-virtual {v12, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    const v1, 0x7f0e15d8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0rC8;->onDestroy()V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jg1()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJI:Ljava/lang/String;

    const-string v0, "live_replay"

    invoke-static {v1, v0}, LX/0nlP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/0tQ7;->LIZ:Ljava/util/List;

    sget-object v0, LX/0o2w;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/0o3Q;->LJFF()V

    return-void
.end method

.method public final onEvent(LX/0IjG;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJILJIL:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJILJILJ:Z

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0o3H;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/0rC8;->onPause()V

    const-string v0, "live_replay"

    invoke-static {v0}, LX/0nlP;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJI:Z

    if-nez v0, :cond_1

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "replay_list_page_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_list_page_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJI:Z

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const-string v5, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.LiveReplayListActivity"

    const-string v4, "onResume"

    const/4 v8, 0x1

    invoke-static {v5, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0rC8;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_list_page_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_0
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "live_replay"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->wS0(Ljava/lang/String;)V

    invoke-static {v0}, LX/0nlP;->LIZJ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJIJIL:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0k6u;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0k6u;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    check-cast v0, LX/0o3L;

    iget-object v0, v0, LX/0o3L;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o3d;

    iget v0, v0, LX/0o3d;->LLILLJJLI:I

    if-ne v0, v8, :cond_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZL()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0o3M;

    invoke-direct {v1, v0, v6}, LX/0o3M;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListBBViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sput-boolean v3, LX/0k6u;->LIZ:Z

    sput-boolean v3, LX/0k6u;->LIZIZ:Z

    :cond_4
    :goto_0
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILZ:LX/0TvD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0TvD;->LIZJ(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    sget-object v2, LX/0o3R;->I8:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_7

    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v7, LX/0oAO;

    invoke-direct {v7, p0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1274d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v8, v0, LX/126M;->LJIJJ:Z

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v0

    neg-int v1, v0

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/0o3t;->LIZIZ(I)I

    move-result v1

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-static {p0, v8}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/126O;->LJI(I)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v7, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v7}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLJILJILJ:Z

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    if-eqz v2, :cond_9

    sget-object v1, LX/0o3c;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLLZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0o33;->LL:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->ju2(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayListViewModel;->LLILIL:LX/0o33;

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.LiveReplayListActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILZ:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.replaylist.LiveReplayListActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
