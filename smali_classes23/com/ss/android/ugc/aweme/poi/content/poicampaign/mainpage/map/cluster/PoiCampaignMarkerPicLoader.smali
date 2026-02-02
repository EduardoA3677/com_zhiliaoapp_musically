.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcs;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/040L;


# direct methods
.method public constructor <init>(LX/0kas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kas<",
            "LX/0kcs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LL:LX/02sS;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LLILIL:LX/0kas;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->LLILL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/cluster/PoiCampaignMarkerPicLoader;->onDestroy()V

    :cond_0
    return-void
.end method
