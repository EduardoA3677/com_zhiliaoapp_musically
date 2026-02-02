.class public final Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;
.super Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController<",
        "Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LLILLIZIL:LX/15GZ;

.field public final LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public final LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/15HZ;

.field public LLILZLL:LX/145b;

.field public final LLIZ:LX/15HY;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;)V
    .locals 2

    invoke-direct {p0, p4}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;)V

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLIZIL:LX/15GZ;

    iput-object p3, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZ:LX/05ta;

    new-instance v0, LX/15HY;

    invoke-direct {v0, p0}, LX/15HY;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLIZ:LX/15HY;

    return-void
.end method


# virtual methods
.method public final LJ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/15HZ;->C2(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJFF(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    instance-of v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {v1}, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LLILIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/146Z;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LLILIL:Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    return-object v0
.end method

.method public final LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    return-object v0
.end method

.method public final onCreate$liverank_impl_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJI(IILcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;)V

    return-void
.end method

.method public final onDestroy$liverank_impl_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/145b;->LIZ:LX/145c;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZLL:LX/145b;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJIIIIZZ(II)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->onCreate$liverank_impl_release()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->onDestroy$liverank_impl_release()V

    :cond_1
    return-void
.end method
