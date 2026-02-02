.class public final LX/0XhO;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0XhP;->LIZJ:LX/0XhP;

    if-nez v0, :cond_1

    const-class v1, LX/0XhP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XhP;->LIZJ:LX/0XhP;

    if-nez v0, :cond_0

    new-instance v0, LX/0XhP;

    invoke-direct {v0}, LX/0XhP;-><init>()V

    sput-object v0, LX/0XhP;->LIZJ:LX/0XhP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v5, LX/0XhP;->LIZJ:LX/0XhP;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    iget-object v3, v5, LX/0XhP;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    iget-object v0, v5, LX/0XhP;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    iget-object v1, v5, LX/0XhP;->LIZ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0XhP;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/0XhP;->LIZ()V

    return-object v4
.end method
