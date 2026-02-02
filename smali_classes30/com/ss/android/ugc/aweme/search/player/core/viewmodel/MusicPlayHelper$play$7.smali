.class public final Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper$play$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper$play$7;->LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper$play$7;->LL:Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/player/core/viewmodel/MusicPlayHelper;->nu2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
