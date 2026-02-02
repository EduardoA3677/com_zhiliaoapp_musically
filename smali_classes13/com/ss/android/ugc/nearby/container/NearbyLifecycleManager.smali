.class public final Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# static fields
.field public static final LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RRO;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LL:Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0RRO;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager$addLifecycleListener$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager$addLifecycleListener$1;-><init>(LX/0RRO;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0, p1}, LX/0RRO;->onNodeHide(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILL:Z

    sget-object v0, Lcom/ss/android/ugc/nearby/container/NearbyLifecycleManager;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRO;

    invoke-interface {v0, p1}, LX/0RRO;->onNodeShow(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
