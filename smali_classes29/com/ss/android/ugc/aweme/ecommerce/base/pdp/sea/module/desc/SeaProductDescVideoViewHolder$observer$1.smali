.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJ:LX/0ub6;

    iget-wide v2, v0, LX/0ub6;->LJIILJJIL:J

    long-to-int v1, v2

    const-string v0, "product_description"

    invoke-static {v5, v4, v1, v0}, LX/0DmU;->LJJJJL(LX/0DmU;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NbM;->PAUSE:LX/0NbM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->XJ0(LX/0NbM;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    const/4 v1, 0x0

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->onDestroy()V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJIIJ()V

    :cond_0
    return-void
.end method
