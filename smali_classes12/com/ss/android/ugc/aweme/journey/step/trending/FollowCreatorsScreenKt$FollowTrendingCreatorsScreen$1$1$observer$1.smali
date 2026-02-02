.class public final Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsScreenKt$FollowTrendingCreatorsScreen$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsScreenKt$FollowTrendingCreatorsScreen$1$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0Nwm;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsScreenKt$FollowTrendingCreatorsScreen$1$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLIZ:Z

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->iu2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsScreenKt$FollowTrendingCreatorsScreen$1$1$observer$1;->LL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILZLL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "ui_type"

    const-string v0, "page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0tjH;->SHOW_TRENDING_CREATORS:LX/0tjH;

    invoke-static {v0, v1}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method
