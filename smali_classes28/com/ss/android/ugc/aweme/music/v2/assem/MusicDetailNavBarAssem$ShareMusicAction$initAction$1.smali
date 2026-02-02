.class public final Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction$initAction$1;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem$ShareMusicAction;

    invoke-static {v0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
