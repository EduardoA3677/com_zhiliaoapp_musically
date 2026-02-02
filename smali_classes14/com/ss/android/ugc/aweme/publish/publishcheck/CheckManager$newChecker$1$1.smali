.class public final Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RrC;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v0, LX/0Rt8;->RUNNING:LX/0Rt8;

    if-ne v2, v0, :cond_1

    sget-object v1, LX/0Rt8;->CANCELED:LX/0Rt8;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0Rt8;->END:LX/0Rt8;

    if-eq v2, v0, :cond_1

    iput-object v1, v3, LX/0RrC;->LJIIJJI:LX/0Rt8;

    iget-object v0, v3, LX/0RrC;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RrE;

    iget-object v0, v3, LX/0RrC;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0RrE;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZLLL(LX/0RrC;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled by code, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "destroyed owner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status when cancelCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0RrC;->LJIIJJI:LX/0Rt8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrC;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager$newChecker$1$1;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
