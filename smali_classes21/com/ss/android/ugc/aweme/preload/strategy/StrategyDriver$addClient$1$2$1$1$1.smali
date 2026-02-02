.class public final Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0gYr;

.field public final synthetic LLILIL:LX/0gYV;


# direct methods
.method public constructor <init>(LX/0gYr;LX/0gYV;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;->LL:LX/0gYr;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;->LLILIL:LX/0gYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;->LL:LX/0gYr;

    invoke-interface {v0}, LX/0gYr;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/preload/strategy/StrategyDriver$addClient$1$2$1$1$1;->LLILIL:LX/0gYV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gYV;->LIZ:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method
