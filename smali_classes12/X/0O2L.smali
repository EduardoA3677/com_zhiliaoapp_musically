.class public final LX/0O2L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Zc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0O2L;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O2L;

    invoke-direct {v0}, LX/0O2L;-><init>()V

    sput-object v0, LX/0O2L;->LIZ:LX/0O2L;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0O2L;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0O2L;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIZ:LX/15Ca;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
    .locals 1

    sget-object v0, LX/0O2L;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0KGS;ZLX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
    .locals 6

    sget-object v5, LX/0O2L;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;-><init>()V

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZIZ:Ljava/lang/String;

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZLLL:LX/0KGS;

    iput-boolean p4, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/07oY;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07oY;-><init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    return-object v4
.end method
