.class public final LX/0rEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0rF0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0rEw;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;LX/0rEw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0rF0;",
            ">;",
            "LX/0rEw;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rEx;->LL:Ljava/util/LinkedList;

    iput-object p2, p0, LX/0rEx;->LLILIL:LX/0rEw;

    iput-wide p3, p0, LX/0rEx;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0rEx;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rF0;

    iget-wide v4, v9, LX/0rF0;->LIZJ:J

    iget-wide v0, v9, LX/0rF0;->LIZ:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-boolean v0, v9, LX/0rF0;->LJFF:Z

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget-boolean v0, v9, LX/0rF0;->LJ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    iget-boolean v0, v9, LX/0rF0;->LIZLLL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LX/0rEx;->LLILIL:LX/0rEw;

    iget-wide v0, p0, LX/0rEx;->LLILL:J

    iget-object v10, p0, LX/0rEx;->LL:Ljava/util/LinkedList;

    const-string v9, "scene"

    iget-object v5, v5, LX/0rEw;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "duration"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "block_count"

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "block_count_on_frame"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "delay_doFrame_count"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "delay_input_count"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rEx;->LLILIL:LX/0rEw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0rEw;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/performance/LagDataCallback;->onDataAvailable(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    monitor-exit v1

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa9

    invoke-direct {v1, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CreativeBlockMonitor@8b.handleBlockData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rEx;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
