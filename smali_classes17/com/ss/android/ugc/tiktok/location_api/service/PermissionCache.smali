.class public final Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

.field public static final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILL:Landroidx/lifecycle/Lifecycle$Event;

.field public static volatile LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    invoke-direct {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    sput-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    sget-object v0, LX/0ZRI;->LL:LX/0ZRI;

    invoke-virtual {v1, v0}, LX/0An0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs LIZIZ([Ljava/lang/String;)Z
    .locals 9

    array-length v7, p0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v7, :cond_3

    aget-object v5, p0, v6

    sget-object v4, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v2, :cond_2

    return v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LX/0ZRH;

    invoke-direct {v1}, LX/0ZRH;-><init>()V

    sget-object v0, LX/0ZHX;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILLIZIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sput-object p2, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILL:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
