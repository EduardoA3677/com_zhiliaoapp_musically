.class public Lcom/ss/android/ug/bus/UgCallbackCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic LLILIL:LX/0YpH;

.field public final synthetic LLILL:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LX/0YpH;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LLILIL:LX/0YpH;

    iput-object p3, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LLILL:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LLILIL:LX/0YpH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->LLILL:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ug/bus/UgCallbackCenter$2;->onDestroy()V

    :cond_0
    return-void
.end method
