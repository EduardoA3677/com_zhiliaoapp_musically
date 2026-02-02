.class public Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0jy5;

.field public final synthetic LLILIL:LX/0k5M;


# direct methods
.method public constructor <init>(LX/0k5M;LX/0jtf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;->LLILIL:LX/0k5M;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;->LL:LX/0jy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;->LLILIL:LX/0k5M;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;->LL:LX/0jy5;

    iget-object v0, v0, LX/0k5M;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/session/Session$1;->onDestroy()V

    :cond_0
    return-void
.end method
