.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostAudioAssem$handlePlayState$strategy$1;
.super Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    invoke-static {}, LX/0nNn;->LIZ()LX/0nNm;

    move-result-object v0

    iget-object v0, v0, LX/0nNm;->LL:LX/0gUS;

    iget-object v0, v0, LX/0gUS;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/nows/player/strategy/LifecycleStrategy;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
