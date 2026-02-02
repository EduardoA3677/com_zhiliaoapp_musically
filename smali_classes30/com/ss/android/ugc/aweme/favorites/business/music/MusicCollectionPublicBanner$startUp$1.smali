.class public final Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionPublicBanner$startUp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0CkR;


# direct methods
.method public constructor <init>(LX/0CkR;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionPublicBanner$startUp$1;->LL:LX/0CkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionPublicBanner$startUp$1;->LL:LX/0CkR;

    iget-object v0, v0, LX/0CkR;->LIZJ:LX/0QRm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZJ(LX/0QRs;)V

    :cond_0
    return-void
.end method
