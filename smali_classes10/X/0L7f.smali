.class public final enum LX/0L7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L7f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0L7f;

.field public static final synthetic LLILL:[LX/0L7f;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0L7f;

    invoke-direct {v2}, LX/0L7f;-><init>()V

    sput-object v2, LX/0L7f;->INSTANCE:LX/0L7f;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0L7f;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0L7f;->LLILL:[LX/0L7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0L7f;->LL:Ljava/util/Map;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0L7f;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L7f;
    .locals 1

    const-class v0, LX/0L7f;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L7f;

    return-object v0
.end method

.method public static values()[LX/0L7f;
    .locals 1

    sget-object v0, LX/0L7f;->LLILL:[LX/0L7f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L7f;

    return-object v0
.end method


# virtual methods
.method public async(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0L7f;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0L7f;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public await()V
    .locals 2

    iget-object v0, p0, LX/0L7f;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/0L7f;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public computeIfAbsent(Ljava/lang/Class;LX/0KY7;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0KY7<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0L7f;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, LX/0KY7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0L7f;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0F5o;->INSTANCE:LX/0F5o;

    invoke-virtual {v0, p1, p2, p3}, LX/0F5o;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0F5o;->INSTANCE:LX/0F5o;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0F5o;->inflate(Landroid/view/LayoutInflater;Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
