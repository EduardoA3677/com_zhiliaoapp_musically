.class public final Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0qP5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore$observer$1;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZJ:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZJ:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fn_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fn_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0qP5;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qP5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v4

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0EAv;

    invoke-direct {v1, p1, p0, v5}, LX/0EAv;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v4
.end method

.method public static final LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)LX/0qP5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qP9;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0qP5;"
        }
    .end annotation

    invoke-static {p0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/0qP7;

    invoke-direct {v3}, LX/0qP7;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/0qPZ;->LIZ(LX/0qPb;LX/0qP9;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v2

    :cond_3
    new-instance v1, LX/0qP5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LX/0qP5;-><init>(Ljava/lang/String;LX/0qP7;LX/0qPb;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final LJFF(LX/0qPb;Lkotlin/jvm/functions/Function1;)LX/0qP5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qPb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qP9;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0qP5;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0qP7;

    invoke-direct {v3}, LX/0qP7;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v1}, LX/0qPZ;->LIZ(LX/0qPb;LX/0qP9;ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0qP5;

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, LX/0qP5;-><init>(Ljava/lang/String;LX/0qP7;LX/0qPb;Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/0qP5;

    if-eqz v0, :cond_1

    check-cast p0, LX/0qP5;

    iget-object v0, p0, LX/0qP5;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
