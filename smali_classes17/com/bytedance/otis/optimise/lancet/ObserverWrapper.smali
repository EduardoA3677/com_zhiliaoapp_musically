.class public Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;
.super Lcom/android/internal/os/LooperStats;
.source "SourceFile"


# static fields
.field public static needInvode:Z = true


# instance fields
.field public originObserver:LX/0X5m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/LooperStats;-><init>()V

    return-void
.end method


# virtual methods
.method public messageDispatchStarting()Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->needInvode:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lcom/android/internal/os/LooperStats;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v7, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->needInvode:Z

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0X5l;->LIZJ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->originObserver:LX/0X5m;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v4, v0, LX/0X5m;->LIZ:Ljava/lang/reflect/Method;

    iget-object v3, v0, LX/0X5m;->LIZJ:Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFpW2PETZNxRZ+mrK+pOb3eoQq+8IPJQ="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    sget-object v1, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;

    if-eqz v1, :cond_3

    const-string v0, ">>>>> Dispatching to"

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 8

    sget-boolean v0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->needInvode:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/LooperStats;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v7, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->needInvode:Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/0X5l;->LIZJ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->originObserver:LX/0X5m;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v4, v0, LX/0X5m;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v3, v0, LX/0X5m;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFpW2PETZNxRZ+mrK+pOb3eoQq+8IPJQ="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    sget-object v2, LX/0X5l;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-boolean v0, LX/0X5l;->LJFF:Z

    if-eqz v0, :cond_4

    if-lez v1, :cond_3

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    sput-boolean v7, LX/0X5l;->LJFF:Z

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "<<<<< Finished to"

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-le v1, v5, :cond_5

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_3

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    goto :goto_1
.end method

.method public setOriginObserver(LX/0X5m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/otis/optimise/lancet/ObserverWrapper;->originObserver:LX/0X5m;

    return-void
.end method
