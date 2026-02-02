.class public final LX/103C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wyh;


# static fields
.field public static final LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

.field public static final LJFF:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

.field public static final LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public static final LJII:Lcom/lynx/react/bridge/JavaOnlyMap;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:LX/103B;

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v6, "errorCode"

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "errorMessage"

    const-string v3, "success"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/103C;->LJ:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "bad parameters"

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/103C;->LJFF:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v0, v6, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/103C;->LJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v0, v6, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/103C;->LJII:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/103B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/103C;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/103C;->LIZIZ:LX/103B;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/103C;->LIZJ:Ljava/util/Queue;

    instance-of v0, p1, LX/0Wyd;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wyd;

    iput-object p0, p1, LX/0Wyd;->LIZJ:LX/0Wyh;

    :cond_0
    invoke-virtual {p0}, LX/103C;->LIZLLL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/103C;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/103C;->LIZIZ:LX/103B;

    invoke-interface {v0, p1, p2}, LX/103B;->onMethodInvoked(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/103C;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/103C;->LJFF()V

    return-void
.end method

.method public final LIZJ()Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v0, p0, LX/103C;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/103C;->LIZLLL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LIZLLL()Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v1, p0, LX/103C;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Wyd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wyd;

    iget-object v0, v1, LX/0Wyd;->LIZ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Wyd;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/105x;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final varargs LJ(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/103C;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/103C;->LIZ(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/103C;->LIZJ:Ljava/util/Queue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/103C;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/103C;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/103C;->LIZ(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n4()V
    .locals 0

    invoke-virtual {p0}, LX/103C;->LJFF()V

    return-void
.end method

.method public final o4()V
    .locals 0

    invoke-virtual {p0}, LX/103C;->LJFF()V

    return-void
.end method
