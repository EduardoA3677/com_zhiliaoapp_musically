.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider$init$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashBackToDetailProvider;

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
