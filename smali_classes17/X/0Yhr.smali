.class public final LX/0Yhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0Yhq;

.field public static final LJFF:LX/0Yht;

.field public static final LJI:LX/0Yhs;

.field public static final LJII:LX/0Yhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/0Yhr;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/0Yhr;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/0Yhr;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/0Yhr;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0Yhq;

    invoke-direct {v0}, LX/0Yhq;-><init>()V

    sput-object v0, LX/0Yhr;->LJ:LX/0Yhq;

    new-instance v0, LX/0Yht;

    invoke-direct {v0}, LX/0Yht;-><init>()V

    sput-object v0, LX/0Yhr;->LJFF:LX/0Yht;

    new-instance v0, LX/0Yhs;

    invoke-direct {v0}, LX/0Yhs;-><init>()V

    sput-object v0, LX/0Yhr;->LJI:LX/0Yhs;

    new-instance v0, LX/0Yhu;

    invoke-direct {v0}, LX/0Yhu;-><init>()V

    sput-object v0, LX/0Yhr;->LJII:LX/0Yhu;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    if-nez p0, :cond_0

    sget-object v1, LX/0Yhr;->LJII:LX/0Yhu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    sget-object v2, LX/0Yhr;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0Yhr;->LIZLLL(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lm83/a;

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "getLooper return null"

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget-object v1, LX/0Yhr;->LJFF:LX/0Yht;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0Yhr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v1, LX/0Yhr;->LJFF:LX/0Yht;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Landroid/os/Looper;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget-object v1, LX/0Yhr;->LJI:LX/0Yhs;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0Yhr;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_0

    sget-object v1, LX/0Yhr;->LJI:LX/0Yhs;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static LJ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1}, LX/0Yhr;->LIZLLL(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p1}, LX/0Yhr;->LIZIZ(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Yhr;->LJII:LX/0Yhu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJFF(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    const v0, 0x21ac5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    sget-object v1, LX/0Yhr;->LJ:LX/0Yhq;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Yhr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v1, LX/0Yhr;->LJ:LX/0Yhq;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public static LJI(LX/0Yhw;)Ljava/util/concurrent/Future;
    .locals 1

    sget-object v0, LX/0Yhr;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0Yhr;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yhr;->LIZJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
