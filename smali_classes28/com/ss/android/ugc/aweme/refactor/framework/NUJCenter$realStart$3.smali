.class public final Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0tkv;


# direct methods
.method public constructor <init>(LX/0tkt;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;->LL:LX/0tkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "NUJCenter"

    const-string v0, "host destroy"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;->LL:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    invoke-static {v0}, LX/0tjw;->LIZIZ(LX/0ti7;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;->onDestroy()V

    :cond_0
    return-void
.end method
