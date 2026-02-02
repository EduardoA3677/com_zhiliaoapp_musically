.class public final Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKiHELIOSp9KjA/ICE2OzZiOSc/ZiMpLCt9GC0gDyo2LAM+KCg+LSs4"


# instance fields
.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LY/ARunnableS87S0100000_31;

.field public LLJILJILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "init_position"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const-string v1, "video_list"

    const-class v0, Ljava/util/List;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final UN(I)LX/0POL;
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0POL;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0POL;

    :cond_2
    return-object v2
.end method

.method public final VN(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->TN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "playtime"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJILJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "end_privacy_highlights_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final WN(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->TN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->TN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_privacy_highlights_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final XN(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJILJ:J

    :cond_0
    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x23

    invoke-direct {v3, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJILJIL:LY/ARunnableS87S0100000_31;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ZN(I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    sput-object v0, LX/0ubA;->LIZ:LX/0o5o;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->UN(I)LX/0POL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0POL;->LLILIL:LX/0udZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJIILL(F)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->XN(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;

    const-string v0, "highlight_for_teens_feed_page"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a7c

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

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    sget-object v1, LX/0POM;->LIZ:LX/0NkS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v1}, LX/0NkS;->LJJIII()V

    invoke-virtual {v1}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v1, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1}, LX/0NkS;->release()V

    :cond_0
    sput-object v0, LX/0POM;->LIZ:LX/0NkS;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    const-string v0, "click_back"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->VN(ILjava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->UN(I)LX/0POL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0POL;->LLILIL:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->UN(I)LX/0POL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0POL;->LLILIL:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->XN(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->TN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b52ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b52af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;

    new-instance v0, LX/10fl;

    invoke-direct {v0, p0}, LX/10fl;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/views/PagerLayoutManager;->LLILIL:LX/10fl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->TN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/feed/PhlFeedFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method
