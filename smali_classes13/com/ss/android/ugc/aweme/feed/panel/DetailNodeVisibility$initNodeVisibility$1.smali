.class public final Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:LX/0Qui;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Qui;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;->LLILIL:LX/0Qui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;->LL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0QXN;->LJI(ILandroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;->LLILIL:LX/0Qui;

    const-string v0, "page_feed"

    iput-object v0, v1, LX/0Qui;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/DetailNodeVisibility$initNodeVisibility$1;->onCreate()V

    :cond_0
    return-void
.end method
