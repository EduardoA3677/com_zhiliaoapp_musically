.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0eeN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;",
        ">",
        "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
        "LX/0eeN;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "top_guests"

    return-object v0
.end method

.method public final N0()LX/0fHA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHA;

    return-object v0
.end method

.method public abstract O0()Ljava/lang/String;
.end method

.method public abstract P0()V
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v0, v0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->P0()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v1, "TopGuestGamePlayService"

    const-string v0, "TopGuestGamePlayService create"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;)V

    invoke-virtual {v1, v0, v3}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0fHL;->LIZLLL()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0fHH;

    invoke-direct {v1, p0, v3}, LX/0fHH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TopGuestBannerHelper"

    const-string v0, "register banner"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guest_point_ranking_banner_ready"

    iget-object v0, v2, LX/0fHA;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "guest_point_ranking_banner_show"

    iget-object v0, v2, LX/0fHA;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->O0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onDestroy"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0fHL;->LJIIIIZZ()V

    const-string v1, "TopGuestGamePlayService"

    const-string v0, "TopGuestGamePlayService release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "TOP_GUEST"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, LX/02G9;->LIZ(ILcom/bytedance/android/live/base/model/user/User;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fHA;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TopGuestBannerHelper"

    const-string v0, "unregister banner"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guest_point_ranking_banner_ready"

    iget-object v0, v2, LX/0fHA;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "guest_point_ranking_banner_show"

    iget-object v0, v2, LX/0fHA;->LJ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TopGuestBannerHelper"

    const-string v0, "onBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fHA;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TopGuestBannerHelper"

    const-string v1, "onForeground"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0fHA;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fHA;->LIZ:LX/0fGx;

    invoke-interface {v0}, LX/0fGx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0fHA;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/0fHA;->LIZ:LX/0fGx;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fHA;I)V

    invoke-interface {v2, v1}, LX/0fGx;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0fHA;->LIZLLL:Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
