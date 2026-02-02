.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiklHELIOSPyohLTUgMGE7ISIkJSY0IDFiBSYlLQ0lLicfISIkPR8yLyAKOy40JSAiPQ=="


# instance fields
.field public LLILZ:LX/0o4W;

.field public LLILZIL:LX/0o4a;

.field public LLILZLL:LX/0o06;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJ:LX/0o6h;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/0oCE;

.field public LLJJIII:LX/0nsO;

.field public LLJJIJI:LX/0o5I;

.field public LLJJIJIIJIL:LX/0o4X;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/lang/Integer;

.field public LLJLIL:LX/0Apd;

.field public LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:J

.field public LLLI:J

.field public LLLII:Z

.field public LLLIIII:Z

.field public final LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLIIIL:LX/0oBu;

.field public LLLIIL:Ljava/lang/Integer;

.field public LLLIILIL:LX/040L;

.field public LLLIL:J

.field public LLLILZ:J

.field public LLLILZJ:J

.field public LLLILZLLLI:Z

.field public final LLLIZZ:Lkotlin/jvm/internal/AwS500S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJIL:Ljava/lang/String;

    sget-object v0, LX/0Apd;->NORMAL:LX/0Apd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLIL:LX/0Apd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZIJLIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLF:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xe6

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, p0, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7ba

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0o24;->PUBLIC:LX/0o24;

    invoke-virtual {v0}, LX/0o24;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIZZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-void
.end method

.method public static WN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o4Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "highlight_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_identity"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_type"

    iget v0, v3, LX/0o4Y;->LLJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "viewer_user_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0o4Y;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "highlight_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLF:Ljava/lang/String;

    const-string v0, "click_position"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_record"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0o5E;

    iget v1, v0, LX/0o5E;->LLILIL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v5, LX/0o5E;

    if-eqz v5, :cond_11

    iget-object v1, v5, LX/0o5E;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "total_num"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_finished"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_identity"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p2, v7

    if-lez v0, :cond_4

    const-string v0, "load_duration"

    invoke-virtual {v4, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    const-string v1, "post_type"

    if-eqz v0, :cond_e

    const-string v0, "quick_post"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "viewer_user_id"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_8

    iget-wide v0, p1, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_type"

    iget v0, p1, LX/0o4Y;->LLJI:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "start_time"

    iget-wide v0, p1, LX/0o4Y;->LLIZLLLIL:J

    invoke-virtual {v4, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, p1, LX/0o4Y;->LLIZLLLIL:J

    long-to-float v5, v0

    iget v0, p1, LX/0o4Y;->LLJ:F

    add-float/2addr v5, v0

    const-string v0, "end_time"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-boolean v0, p1, LX/0o4Y;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_posted"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p1, LX/0o4Y;->LLILZ:I

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "in_progress"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "duration"

    iget v0, p1, LX/0o4Y;->LLJ:F

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0o5E;

    iget v1, v0, LX/0o5E;->LLILIL:I

    iget v0, p1, LX/0o4Y;->LL:I

    if-ne v1, v0, :cond_6

    :goto_5
    check-cast v2, LX/0o5E;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0o5E;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    const-string v0, "rank"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    const-string v1, "highlight_clips"

    :goto_6
    const-string v0, "sub_tab"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vid"

    iget-object v0, p1, LX/0o4Y;->LLJL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_9
    return-object v4

    :cond_a
    const-string v1, "autocut_videos"

    goto :goto_6

    :cond_b
    move-object v2, v3

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    const-string v0, "normal_post"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    iget v0, v0, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_10

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v3

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static aO(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/Map;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0o4Y;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/0o4Y;->LLILZIL:Ljava/lang/String;

    :cond_4
    const-string v6, "video_url"

    invoke-virtual {v5, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "highlight_page"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "replay_highlight"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v1

    const-string v0, "player_network"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internet_speed"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v0, "play_bitrate"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLI:J

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "cpu_speed"

    invoke-static {v2, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "cpu_cores"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "block_type"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLILZ:J

    :goto_1
    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    const-string v0, "errorDomain"

    invoke-virtual {v5, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    iget-wide v0, v7, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_type"

    iget v0, v7, LX/0o4Y;->LLJI:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0o4Y;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_duration"

    iget v0, v7, LX/0o4Y;->LLJ:F

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v1, "vid"

    iget-object v0, v7, LX/0o4Y;->LLJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLILZJ:J

    goto :goto_1

    :cond_b
    move-object v7, v1

    goto/16 :goto_0
.end method

.method public static mO(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AO(ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_4

    const v0, 0x7f1269bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_5

    const v0, 0x7f1269b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, 0x7f1275ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const-string v7, ""

    :goto_2
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0o4x;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/0o4x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    if-eqz v9, :cond_0

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/0o4m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "edit_video"

    goto :goto_2

    :cond_2
    const-string v7, "post_video"

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f1275ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const v0, 0x7f1275ac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const v0, 0x7f1275af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const v0, 0x7f1275ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    const v0, 0x7f1275b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const v0, 0x7f1275b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final CO(LX/0t7j;ILX/0o4V;)V
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->ZN()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mp4"

    const-string v9, "highlight_page"

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v12, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v11, p3

    move/from16 v14, p2

    move-object/from16 v4, p1

    if-ne v5, v14, :cond_2

    move v10, v5

    invoke-static/range {v4 .. v12}, LX/0o5U;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0o5f;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/0o5U;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0o5f;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-bpea-submit_download_task_in_live_replay_video_player"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v2, LX/0UUA;

    invoke-direct {v2, v3, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v3, LX/0o4c;

    move-object v4, v4

    move v5, v14

    move-object v6, v6

    move-object v7, v7

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, LX/0o4c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o4V;Ljava/util/Map;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    return-void
.end method

.method public final DO(ZLX/0o4t;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->rO()Z

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jXU;

    instance-of v0, v6, LX/0o4s;

    if-eqz v0, :cond_3

    check-cast v6, LX/0o4s;

    :goto_1
    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    :goto_2
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0o4s;->LL:LX/0o4r;

    if-eqz v0, :cond_1

    sget-object v3, LX/0o4q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xefd

    move-object/from16 v10, p2

    invoke-static/range {v6 .. v13}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xfff

    move v8, v7

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v9}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final EO(ZZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0o4Y;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v1, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1275b7

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o4W;->LJIIJ(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0o4W;->LJIIJ(Z)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0o4W;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0o4W;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final GO(Z)V
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0o4s;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0o4s;

    if-eqz v5, :cond_2

    sget-object v3, LX/0o4r;->CUT:LX/0o4r;

    iget-object v0, v5, LX/0o4s;->LL:LX/0o4r;

    if-ne v3, v0, :cond_1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xffd

    move v6, p1

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v8}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xfff

    move-object v5, v5

    move v7, v6

    move-object v8, v8

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final HO(Z)V
    .locals 23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget v3, v0, LX/0o4Y;->LL:I

    sget-object v2, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v2}, LX/0o3e;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_f

    const/4 v10, 0x1

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    const/4 v14, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jXU;

    instance-of v2, v11, LX/0o4s;

    if-eqz v2, :cond_0

    check-cast v11, LX/0o4s;

    if-eqz v11, :cond_0

    iget-object v2, v11, LX/0o4s;->LL:LX/0o4r;

    move/from16 v12, p1

    if-eqz v2, :cond_e

    sget-object v3, LX/0o4q;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_d

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_e

    if-eqz v12, :cond_1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xffd

    move-object v11, v11

    move-object v14, v14

    move-object v15, v14

    invoke-static/range {v11 .. v18}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIII:Z

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    if-eqz v0, :cond_c

    iget v3, v0, LX/0o4Y;->LLJJIJIL:I

    const/4 v2, 0x4

    if-ne v3, v2, :cond_c

    :cond_3
    const/16 v16, 0x0

    if-eqz v10, :cond_b

    :goto_3
    sget-object v2, LX/0o6B;->LIZ:LX/0o6B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0o6B;->LIZJ:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v17, 0x1

    :goto_4
    const v2, 0x7f1275ba

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_a

    iget v2, v0, LX/0o4Y;->LLJJIJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v2, v0, LX/0o4Y;->LLJJJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    if-eqz v10, :cond_9

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    sget-object v19, LX/0o4t;->LOADING:LX/0o4t;

    :goto_6
    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0o4Y;->LLILLIZIL:J

    :goto_7
    const/16 v22, 0xccd

    move-object v15, v11

    move-wide/from16 v20, v2

    invoke-static/range {v15 .. v22}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v19, LX/0o4t;->PROCESSED:LX/0o4t;

    goto :goto_6

    :cond_6
    sget-object v19, LX/0o4t;->NORMAL:LX/0o4t;

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_8

    sget-object v19, LX/0o4t;->NORMAL:LX/0o4t;

    goto :goto_6

    :cond_8
    sget-object v19, LX/0o4t;->NORMAL:LX/0o4t;

    goto :goto_6

    :cond_9
    sget-object v19, LX/0o4t;->NORMAL:LX/0o4t;

    goto :goto_6

    :cond_a
    move-object v8, v14

    move-object v3, v14

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    goto :goto_4

    :cond_c
    const/16 v16, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xfff

    move-object v11, v11

    move v13, v12

    move-object v14, v14

    move-object v15, v14

    invoke-static/range {v11 .. v18}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xffd

    move-object v15, v14

    invoke-static/range {v11 .. v18}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v14}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public final TN()F
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJIJIL:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJILJIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final UN(LX/0o4Y;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0o4Y;->LLJJJ:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final VN(I)V
    .locals 10

    sget-object v1, LX/0o3R;->B8:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    :cond_0
    instance-of v0, v2, LX/0o4s;

    if-eqz v0, :cond_1

    check-cast v2, LX/0o4s;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xff7

    move v4, v3

    move-object v6, v5

    invoke-static/range {v2 .. v9}, LX/0o4s;->LIZ(LX/0o4s;ZZLjava/lang/String;LX/0o4t;JI)LX/0o4s;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_1
    return-void
.end method

.method public final ZN()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4Y;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0o4Y;->LLJJJIL:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0o4Y;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    return-object v0
.end method

.method public final cO()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0o4Y;

    const/4 v8, 0x1

    if-eqz v9, :cond_0

    iget v1, v9, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, "click"

    if-eqz v0, :cond_1

    const v0, 0x7f1269ae

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "other"

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1275b5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->rO()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_3

    iget v1, v9, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, v9, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f125086

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    :goto_1
    const-string v0, "canNotWatch"

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f12498f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->hlsVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    const-string v3, ""

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->finishTime:J

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->createTime:J

    sub-long/2addr v0, v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->getMinimumDuration()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    const v0, 0x7f12506e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "short"

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v6, "highlight_page"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v2, "//live/ReplayVideoClipActivity"

    invoke-static {v7, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v11, "videoId"

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v2, v11, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v7, "videoUrl"

    invoke-virtual {v2, v7, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v10, "fileId"

    iget-object v7, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    const/4 v12, 0x0

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v7, "videoLengthMS"

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enterFromPage"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "lastPage"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "videoHeight"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->hlsVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->height:J

    :goto_3
    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v6, "videoWidth"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->hlsVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->width:J

    :goto_4
    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v6, "initialTimeMS"

    if-eqz v9, :cond_c

    iget-wide v0, v9, LX/0o4Y;->LLIZLLLIL:J

    :goto_5
    mul-long/2addr v0, v10

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v6, "initialDurationMS"

    if-eqz v9, :cond_b

    iget v0, v9, LX/0o4Y;->LLJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    :goto_6
    mul-long/2addr v0, v10

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cutContentType"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v7, "extra"

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "fragmentId"

    if-eqz v9, :cond_a

    iget-wide v0, v9, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fragmentIdStr"

    if-eqz v9, :cond_9

    iget-wide v0, v9, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replayTitle"

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "businessExtra"

    if-eqz v9, :cond_10

    iget v1, v9, LX/0o4Y;->LLJI:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_10

    iget-object v0, v9, LX/0o4Y;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_a
    move-object v0, v12

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    move-object v7, v12

    goto/16 :goto_2

    :cond_10
    :goto_8
    move-object v0, v3

    :cond_11
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableUseSprites;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->spriteList:Ljava/util/List;

    invoke-static {v0}, LX/02ir;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "spriteImage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_12
    const-string v1, "user_type"

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_13
    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveHighLightPageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method

.method public final dO(LX/0o4Y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v0, p1, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f125068

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    iget v1, p1, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p1, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125067

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_highlight_delete_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12499c

    goto :goto_2

    :cond_2
    const v0, 0x7f1269a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x7f12499e

    goto :goto_0

    :cond_4
    const v0, 0x7f1269aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final hO()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBu;

    invoke-direct {v1, v7}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v1, v6}, LX/0oBu;->LJJLIIJ(Z)V

    const v0, 0x7f1249a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    new-instance v0, LX/0o4i;

    invoke-direct {v0, p0, v7}, LX/0o4i;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0t7j;)V

    iput-object v0, v1, LX/0oBu;->LLILLL:LX/0kws;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/0oBu;->LJJLJ(FZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_2
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v5, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_anchor_highlight_download_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0o4V;

    invoke-direct {v0, p0}, LX/0o4V;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;)V

    invoke-virtual {p0, v7, v6, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->CO(LX/0t7j;ILX/0o4V;)V

    invoke-static {p0, v5, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_highlight_download_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final iO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o4Y;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->rO()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    iget v1, v3, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0o4Y;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->mO(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125086

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12498f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->qO()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->AO(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->uO(LX/0o4Y;)V

    return-void
.end method

.method public final kO(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;Ljava/lang/Boolean;)V
    .locals 8

    sget-object v1, LX/0nsS;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, LX/0nsS;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIII:LX/0nsO;

    if-eqz v5, :cond_4

    sget-object v1, LX/0nsO;->LLJ:Ljava/lang/String;

    const-string v0, "addPostConfigModel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0nsO;->LLILLL:Ljava/util/LinkedList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, v5, LX/0nsO;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0nsO;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v5, LX/0nsO;->LLILZ:I

    if-le v1, v0, :cond_2

    iget-object v0, v5, LX/0nsO;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/0nsO;->LLILZIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0nsO;->LIZJ()V

    :cond_3
    invoke-virtual {v5}, LX/0nsO;->LIZLLL()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/0nsR;->POST_STATUS_PROCESSING:LX/0nsR;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->hu2(JLX/0nsR;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0EEq;

    invoke-direct {v1, p0, v3}, LX/0EEq;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIILIL:LX/040L;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0nsO;->LLJ:Ljava/lang/String;

    const-string v0, "startProgressTimer"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0nsO;->LLILZIL:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0nsO;->LIZJ()V

    sget-object v0, LX/0nsO;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/0nsO;->LLILZLL:Lm83/a;

    new-instance v0, LX/0nsQ;

    invoke-direct {v0, v5, v7, v4}, LX/0nsQ;-><init>(LX/0nsO;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->getFragmentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0
.end method

.method public final lO()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n1()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4Y;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    iget-wide v0, v2, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v6

    iget v7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    iget v8, v2, LX/0o4Y;->LL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLIL:LX/0Apd;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJL:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ku2(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Boolean;LX/0Apd;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v4

    iget v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLIL:LX/0Apd;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJL:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ku2(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Boolean;LX/0Apd;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/0nlP;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "highlight_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sDp;->LIZJ()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_highlight_page_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIZZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1610

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
    .locals 4

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jg1()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "highlight_page"

    invoke-static {v1, v0}, LX/0nlP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4Y;

    const-string v0, "leave_page"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->zO(LX/0o4Y;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v3, LX/0o4C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIILIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIILIL:LX/040L;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o4W;->LIZIZ()V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIIL:LX/0oBu;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0o4X;->LJII:LX/0gUH;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_3
    iget-object v0, v2, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_4
    iput-object v3, v2, LX/0o4X;->LIZ:LX/0Zqy;

    iput-object v3, v2, LX/0o4X;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iput-object v3, v2, LX/0o4X;->LIZLLL:Ljava/lang/String;

    iput-object v3, v2, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0o4X;->LJ:J

    sget-object v0, LX/0NbH;->IDLE:LX/0NbH;

    iput-object v0, v2, LX/0o4X;->LJFF:LX/0NbH;

    :cond_5
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "highlight_page"

    invoke-static {v0}, LX/0nlP;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLILZLLLI:Z

    if-nez v0, :cond_1

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "replay_highlight_page_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_highlight_page_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLILZLLLI:Z

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o4W;->LIZJ()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v1, :cond_3

    const-string v0, "onPause"

    invoke-virtual {v1, v0, v2}, LX/0o4X;->LIZJ(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_highlight_page_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_0
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "highlight_page"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->wS0(Ljava/lang/String;)V

    invoke-static {v0}, LX/0nlP;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qwJ;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o4W;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0o5I;->LJIIZILJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/0o4X;->LJ:J

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4k;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0o5I;->LJIIZILJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/0o4X;->LJ:J

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v1, "replay_room_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "fragment_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "tab_id"

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJ:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "enter_from_page"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "last_page"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v3

    :cond_c
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "click_position"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v3

    :cond_e
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLF:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "live_journey_points"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v3, v1

    :cond_f
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-lez v2, :cond_10

    sget-object v2, LX/0nsS;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJIL:Ljava/lang/String;

    sput-object v2, LX/0nsS;->LIZIZ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v2, "user_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v2, "is_quick_post"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v6, "1"

    if-eqz v3, :cond_1b

    const-string v2, "0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v2, "anchor_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v2, "scene"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJL:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0xe

    if-ne v3, v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v3

    iget v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    iput v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILL:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, "support_bb_download"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_7
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLL:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v2, "is_bb_fans"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_8
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLIL:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v2, "style"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/0Apd;->PURE:LX/0Apd;

    :goto_9
    if-nez v2, :cond_12

    :cond_11
    sget-object v2, LX/0Apd;->NORMAL:LX/0Apd;

    :cond_12
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLIL:LX/0Apd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v2, "extra_track_params"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v3, Ljava/util/Map;

    goto :goto_b

    :cond_13
    move-object v2, v5

    goto :goto_a

    :cond_14
    sget-object v2, LX/0Apd;->NORMAL:LX/0Apd;

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    move-object v2, v5

    goto :goto_5

    :cond_19
    move-object v2, v5

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object v3, v5

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :cond_1f
    sget-object v1, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v1}, LX/0o3e;->getValue()I

    move-result v1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_c
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_20
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_21
    return-void

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIL:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->n1()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v6

    new-instance v3, LX/13ZI;

    invoke-direct {v3, v2, v6}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v3, v11, v11}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, LX/13ZI;->LJ(I)V

    invoke-virtual {v6, v11}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    :cond_23
    const v2, 0x7f0b7f3c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oCE;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJI:LX/0oCE;

    const v2, 0x7f0b4281    # 1.85108E38f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0o4W;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v9, :cond_24

    new-instance v6, LX/0o5I;

    invoke-direct {v6, v9}, LX/0o5I;-><init>(LX/0o4W;)V

    new-instance v3, LX/0o4S;

    invoke-direct {v3, v0, v9}, LX/0o4S;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4W;)V

    iget-object v2, v6, LX/0o5I;->LJIILJJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    new-instance v2, LX/0o2H;

    invoke-direct {v2}, LX/0o2H;-><init>()V

    new-instance v8, LX/0o2H;

    invoke-direct {v8}, LX/0o2H;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    iput-object v2, v8, LX/0o2H;->LIZ:LX/0o4k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_d
    iput-object v2, v8, LX/0o2H;->LIZIZ:Landroid/view/Window;

    invoke-virtual {v9}, LX/0o4W;->getVideoLength$live_release()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/0o2H;->LIZJ:Ljava/lang/Long;

    iput-boolean v1, v8, LX/0o2H;->LJ:Z

    iput-boolean v1, v8, LX/0o2H;->LIZLLL:Z

    iput-boolean v1, v8, LX/0o2H;->LJFF:Z

    invoke-virtual {v9, v8}, LX/0o4W;->setParams(LX/0o2H;)V

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v3, :cond_49

    const v2, 0x7f0b5531

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o4a;

    :goto_e
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZIL:LX/0o4a;

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZIL:LX/0o4a;

    if-eqz v3, :cond_25

    const v2, 0x7f0b546d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_25
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZIL:LX/0o4a;

    if-eqz v3, :cond_26

    const v2, 0x7f0b00d8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    const v2, 0x7f0b2c0e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_26
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v6, LX/0o4X;

    invoke-direct {v6}, LX/0o4X;-><init>()V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v2

    iput-object v2, v6, LX/0o4X;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    new-instance v3, LX/0gID;

    invoke-direct {v3}, LX/0gID;-><init>()V

    iput-boolean v1, v3, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v3

    iput-object v3, v6, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v3, :cond_27

    iget-object v2, v6, LX/0o4X;->LJII:LX/0gUH;

    invoke-interface {v3, v2}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_27
    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/0o4X;->LJ:J

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    if-eqz v6, :cond_28

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xbbe

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    iput-object v3, v6, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    :cond_28
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJI:LX/0o5I;

    if-eqz v6, :cond_29

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x842

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    iput-object v3, v6, LX/0o5I;->LJIJI:Lkotlin/jvm/functions/Function0;

    :cond_29
    const v2, 0x7f0b4227

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_2b

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v9, v1, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v2, 0x7f010337

    iput v2, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060069

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2a
    iput-object v2, v6, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    iput-object v6, v8, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v1, v8, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xbbb

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-virtual {v8, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v11

    invoke-virtual {v10, v9}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060293

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-virtual {v7, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLIL:LX/0Apd;

    sget-object v2, LX/0Apd;->NORMAL:LX/0Apd;

    if-ne v3, v2, :cond_32

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_2c
    :goto_10
    const v2, 0x7f0b4303

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const v2, 0x7f0b42e0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o6h;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJ:LX/0o6h;

    const v2, 0x7f0b42e1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b8d71

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b8d72

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xbc0

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2d
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v3

    new-instance v2, LX/0kPy;

    invoke-direct {v2}, LX/0kPy;-><init>()V

    iput v1, v2, LX/0kPy;->LIZ:I

    iput-boolean v1, v2, LX/0kPy;->LIZLLL:Z

    iput-boolean v1, v2, LX/0kPy;->LJ:Z

    invoke-interface {v3, v2}, LX/0kr3;->LIZ(LX/0kPy;)V

    invoke-virtual {v6}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v7

    new-array v6, v1, [Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightPagerCell;

    const/4 v2, 0x0

    aput-object v3, v6, v2

    invoke-interface {v7, v6}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    :cond_2e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJ:LX/0o6h;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v7, :cond_2f

    if-eqz v6, :cond_2f

    new-instance v3, LX/0kr0;

    new-instance v2, LX/0o4l;

    invoke-direct {v2, v0}, LX/0o4l;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;)V

    invoke-direct {v3, v7, v6, v1, v2}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v3}, LX/0kr0;->LIZ()V

    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    if-nez v2, :cond_30

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-nez v2, :cond_30

    const v2, 0x7f0b2e2f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    if-eqz v6, :cond_3a

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v6, v1}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xbba

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_11
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLIZ:LX/0D2z;

    :cond_30
    const v2, 0x7f0b4cec

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    if-eqz v6, :cond_39

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJLIIL:Z

    const v3, 0x7f127555

    if-eqz v2, :cond_37

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v6, v1}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0xbbc

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_13
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJILLL:LX/0D2z;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f0b0d5e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3, v1}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    const v1, 0x7f06035f

    invoke-virtual {v3, v1}, LX/0D2z;->setIconTintColorRes(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xbb8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_14
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJ:LX/0D2z;

    :cond_31
    const v1, 0x7f0b5c0a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0nsO;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIII:LX/0nsO;

    :cond_32
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLIL:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Rx;

    invoke-direct {v1, v7, v6, v5}, LX/03Rx;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v5, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_15
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/ReplayQuickPostChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x28e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    invoke-virtual {v5, v0, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    sget-object v6, LX/0o53;->LL:LX/0o53;

    const/4 v8, 0x0

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x27e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v12, 0x1c

    const/16 v20, 0x0

    move-object v7, v0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v2

    move-object v13, v8

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x280

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v7, LX/0o59;->LL:LX/0o59;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f2

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v12, 0xa

    move-object v8, v8

    move-object v9, v0

    move-object v10, v8

    move-object v11, v2

    move-object v13, v8

    invoke-static/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    sget-object v6, LX/0o50;->LL:LX/0o50;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x282

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v12, 0x1c

    move-object v7, v0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v2

    move-object v13, v8

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    sget-object v6, LX/0o54;->LL:LX/0o54;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x285

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    move-object v7, v0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v2

    move-object v13, v8

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x28a

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v7, LX/0o52;->LL:LX/0o52;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v1, 0xf0

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v12, 0xa

    move-object v8, v8

    move-object v9, v0

    move-object v10, v8

    move-object v11, v2

    move-object v13, v8

    invoke-static/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x284

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v7, LX/0o5B;->LL:LX/0o5B;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    move-object v9, v0

    move-object v10, v14

    move-object v11, v2

    move v12, v12

    move-object v13, v14

    move-object v8, v14

    invoke-static/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x286

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v6, LX/0o5A;->LL:LX/0o5A;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f3

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    move-object v8, v0

    move-object v9, v14

    move-object v10, v2

    move v11, v12

    move-object v12, v14

    move-object v7, v14

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v11

    sget-object v12, LX/0o55;->LL:LX/0o55;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x289

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v18, 0x1c

    move-object v13, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v19, v14

    invoke-static/range {v11 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v11

    sget-object v12, LX/0o57;->LL:LX/0o57;

    const/16 v1, 0x19a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v17

    move-object v13, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    invoke-static/range {v11 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v8

    new-instance v6, LX/0bIe;

    invoke-direct {v6}, LX/0bIe;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0bIe;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0o58;->LL:LX/0o58;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x28d

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xbbf

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x28f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x290

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v9, LX/0k6v;->LL:LX/0k6v;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f8

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v14, 0xa

    move-object/from16 v10, v20

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v15, v20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x291

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v9, LX/0k6w;->LL:LX/0k6w;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f9

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    move-object/from16 v10, v20

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v15, v20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x292

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v9, LX/0o51;->LL:LX/0o51;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x2f7

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    move-object/from16 v10, v20

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v15, v20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x2de

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    sget-object v9, LX/0o5C;->LL:LX/0o5C;

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x1a4

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    move-object/from16 v10, v20

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v15, v20

    invoke-static/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v17

    sget-object v18, LX/0o4z;->LL:LX/0o4z;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x27c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v24, 0x1c

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v25, v20

    invoke-static/range {v17 .. v25}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, LX/0o3i;

    invoke-direct {v1, v0}, LX/0o3i;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0o4C;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v2, "chat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v2, LX/0EEr;->LL:LX/0EEr;

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_34
    return-void

    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Rv;

    invoke-direct {v1, v7, v6, v5}, LX/03Rv;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v5, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_15

    :cond_36
    move-object v3, v5

    goto/16 :goto_14

    :cond_37
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x7f1269b6

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_38
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_39
    move-object v6, v5

    goto/16 :goto_13

    :cond_3a
    move-object v6, v5

    goto/16 :goto_11

    :cond_3b
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLIL:Z

    if-eqz v2, :cond_3c

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLL:Z

    if-nez v2, :cond_47

    :cond_3c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v9

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v7, 0x1

    :goto_17
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v8, 0x1

    :goto_18
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLIL:Z

    if-nez v2, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v2

    if-nez v2, :cond_3d

    iget v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->enable(I)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_3d
    const/4 v2, 0x1

    :goto_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "initSideBarView enableMusic: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBBFans: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLIL:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnchor(): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->lO()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", (LiveReplayHighlightMusicClientEnableList.enable(userType)): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->enable(I)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", userType: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", LiveReplayHighlightMusicSetting.enable(): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "LiveHighLightPageFragment"

    invoke-static {v3, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_3e

    new-instance v12, LX/0o4s;

    sget-object v13, LX/0o4r;->REVIVE:LX/0o4r;

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIII:Z

    const v15, 0x7f0105b4

    const/16 v16, 0x0

    new-instance v7, LX/0o4b;

    invoke-direct {v7, v0}, LX/0o4b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0o4g;

    invoke-direct {v6, v0}, LX/0o4g;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v22, 0xf38

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v22}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v8, :cond_3f

    new-instance v12, LX/0o4s;

    sget-object v13, LX/0o4r;->CUT:LX/0o4r;

    const/4 v14, 0x0

    const v15, 0x7f010119

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v6, 0x287

    invoke-direct {v8, v0, v6}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v6, 0x288

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v19, 0x0

    const/16 v22, 0xf3a

    move/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v22}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v13, LX/0o4r;->MUSIC:LX/0o4r;

    const v15, 0x7f010855

    sget-object v19, LX/0o4t;->SPINNER_LOADING:LX/0o4t;

    new-instance v12, LX/0o4s;

    const/4 v14, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x28b

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x2e1

    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const v2, 0x7f1269b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x28c

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/16 v22, 0x23a

    move/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v21, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v22}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v11, :cond_41

    new-instance v11, LX/0o4s;

    sget-object v12, LX/0o4r;->DOWNLOAD:LX/0o4r;

    const/4 v13, 0x0

    const v14, 0x7f0105c6

    new-instance v2, LX/0o4n;

    invoke-direct {v2, v0}, LX/0o4n;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v21, 0xfba

    move v15, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v21}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v10, :cond_42

    new-instance v10, LX/0o4s;

    sget-object v11, LX/0o4r;->DELETE:LX/0o4r;

    const/4 v12, 0x0

    const v13, 0x7f010a88

    new-instance v15, LX/0o4f;

    invoke-direct {v15, v0}, LX/0o4f;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v20, 0xfba

    move v14, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v10 .. v20}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v9, :cond_43

    new-instance v6, LX/0o4s;

    sget-object v7, LX/0o4r;->SHARE:LX/0o4r;

    const/4 v8, 0x0

    const v9, 0x7f0101db

    sget-object v2, LX/0o3R;->B8:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v10

    new-instance v11, LX/0o4T;

    invoke-direct {v11, v0}, LX/0o4T;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0o4U;

    invoke-direct {v12, v0}, LX/0o4U;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0xf32

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v6 .. v16}, LX/0o4s;-><init>(LX/0o4r;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0o4t;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v6, LX/0o06;

    invoke-direct {v6, v2, v5}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    iput-boolean v1, v2, LX/0nz3;->LJIIJJI:Z

    invoke-virtual {v6, v2}, LX/0o06;->setListConfig(LX/0nz3;)V

    new-array v7, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ui/LiveHighlightSideBarCell;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v6, v7}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v6, v1}, LX/0o06;->setOrientation(I)V

    new-instance v7, LX/06U0;

    const/16 v2, 0x9

    invoke-direct {v7, v2}, LX/06U0;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZLL:LX/0o06;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZIL:LX/0o4a;

    if-eqz v3, :cond_2c

    const v2, 0x7f0b185e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2c

    new-instance v3, LX/12vh;

    const/4 v2, -0x2

    invoke-direct {v3, v2, v2}, LX/12vh;-><init>(II)V

    iput v8, v3, LX/12vh;->endToEnd:I

    iput v8, v3, LX/12vh;->topToTop:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_46
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_47
    const/4 v11, 0x1

    goto/16 :goto_16

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_49
    move-object v2, v5

    goto/16 :goto_e

    :cond_4a
    move-object v2, v5

    goto/16 :goto_d
.end method

.method public final qO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/0o4Y;->LLJJIJIL:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightRecoverSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final rO()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0o4Y;->LLILZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final sO(JJ)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMusic: fragmentId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightPageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0o4X;->LJIIIIZZ(LX/0o4X;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lwebcast/data/MusicSong;

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_4

    :goto_0
    check-cast v6, Lwebcast/data/MusicSong;

    if-eqz v6, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJIJIIJIL:LX/0o4X;

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0o4X;->LIZLLL(JLwebcast/data/MusicSong;Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLILZ:LX/0o4W;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o4W;->LJIIIIZZ(FZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final uO(LX/0o4Y;)V
    .locals 30

    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_1

    :goto_0
    iget-wide v2, v4, LX/0o4Y;->LLJLIL:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    new-instance v0, LX/0o4p;

    invoke-direct {v0, v7}, LX/0o4p;-><init>(I)V

    new-instance v9, LX/0o5l;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->TN()F

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0o56;

    iget-object v5, v5, LX/0o56;->LLJILJILJ:LX/03Xv;

    iget-object v5, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-direct {v9, v2, v3, v7, v6}, LX/0o5l;-><init>(JFF)V

    iput-object v9, v0, LX/0o4p;->LIZ:LX/0o5l;

    :goto_1
    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v22, ""

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v8

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    :try_start_1
    iget-object v12, v4, LX/0o4Y;->LLILZLL:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v22

    goto :goto_3

    :goto_2
    iget-object v12, v4, LX/0o4Y;->LLJJJIL:Ljava/lang/String;

    :cond_4
    :goto_3
    const-string v13, "livesdk_anchor_highlight_post_click"

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->UN(LX/0o4Y;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v14, "_revert.mp4"

    goto :goto_4

    :cond_5
    const-string v14, ".mp4"

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v8

    goto :goto_6

    :goto_5
    iget-wide v2, v4, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/0o4Y;->LLJIJIL:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0o56;

    iget-object v2, v2, LX/0o56;->LLILIL:LX/02tw;

    invoke-virtual {v2}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v6, v22

    :cond_9
    if-eqz v4, :cond_a

    iget v3, v4, LX/0o4Y;->LLJI:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_a

    iget-object v5, v4, LX/0o4Y;->LLJILJIL:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v22

    :cond_b
    new-instance v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/0o4Y;->LLJILJIL:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v22

    if-nez v4, :cond_d

    move-object v2, v8

    goto :goto_8

    :cond_d
    iget-object v2, v4, LX/0o4Y;->LLJIJIL:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    :goto_8
    invoke-direct {v7, v3, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;)V

    invoke-static {v7}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v4, :cond_e

    iget v2, v4, LX/0o4Y;->LLJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_f

    :cond_e
    const-string v21, "0"

    :cond_f
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object/from16 v22, v2

    :cond_10
    const/16 v25, 0x0

    const-string v24, "highlight_page"

    iget v2, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v2}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v8, v2, v3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v23, ""

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-interface/range {v10 .. v29}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0o4p;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveHighLightPageFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public final vO(LX/0o4Y;)V
    .locals 32

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v12, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0o4Y;->LLJIJIL:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->defaultText:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    :goto_0
    const/4 v10, 0x0

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v6, v5, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0o4Y;->LLJLIL:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILLL:Ljava/util/Map;

    iget-wide v5, v4, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lwebcast/data/MusicSong;

    iget-wide v5, v5, Lwebcast/data/MusicSong;->id:J

    cmp-long v9, v5, v0

    if-nez v9, :cond_0

    :goto_1
    check-cast v8, Lwebcast/data/MusicSong;

    :goto_2
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicSetting;->enable()Z

    move-result v5

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_1

    cmp-long v5, v0, v14

    if-lez v5, :cond_1

    if-eqz v8, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v10}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;-><init>(IILcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;F)V

    new-instance v13, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;

    const-string v16, ""

    move/from16 v17, v6

    move-wide/from16 v18, v14

    move/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;-><init>(JLjava/lang/String;FJZ)V

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->setMusicId(J)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLJILJILJ:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v6, v0

    mul-float/2addr v1, v6

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->setVolume(F)V

    iget-object v0, v8, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->setPreviewUrl(Ljava/lang/String;)V

    iget v0, v8, Lwebcast/data/MusicSong;->duration:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;->setDuration(J)V

    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->setMusic(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/MusicLocal;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->TN()F

    move-result v0

    mul-float/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;->setOriginVideoVolume(F)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;->setRenderElements(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditRenderElementsLocal;)V

    :cond_1
    new-instance v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iget-wide v0, v4, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/0o4Y;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLIIL:Ljava/lang/Integer;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILLIZIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o4Y;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJL:Ljava/lang/String;

    const-string v0, "item_anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJLLL:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJZIJLIL:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "highlight_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publisher_identity"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "live_highlights_quickpost"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    const-string v0, "autocut_quick_post"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "content_source"

    const-string v0, "others"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_type"

    iget v0, v5, LX/0o4Y;->LLJI:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "vid"

    iget-object v0, v5, LX/0o4Y;->LLJL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v14, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLJJJJJIL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    const/4 v0, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v0

    move/from16 v24, v23

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v24}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    new-instance v4, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v1, 0xc

    invoke-direct {v4, v2, v7, v1}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0t7j;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0x114

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;I)V

    const/4 v1, 0x3

    move/from16 v24, v23

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v31}, LX/0o6U;->LIZ(ZILcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;LX/0t7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/LiveQuickPostFragment;

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_highlight_post_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v8, v3

    goto/16 :goto_1

    :cond_6
    move-object v8, v3

    goto/16 :goto_2

    :cond_7
    move-object v6, v3

    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final wO()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->bO()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    iget-object v0, v0, LX/0o56;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->finishTime:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->createTime:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->getMinimumDuration()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final yO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v3

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_grey"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v0, "grey_reason"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zO(LX/0o4Y;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLI:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->XN(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;LX/0o4Y;JI)LX/0LPF;

    move-result-object v2

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const-string v0, "play_duration"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLFFI:Z

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "cancel_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_video_start"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_anchor_highlight_play_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLFFI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLFFI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/LiveHighLightPageFragment;->LLLII:Z

    :cond_1
    return-void
.end method
