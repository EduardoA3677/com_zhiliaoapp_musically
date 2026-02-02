.class public final LX/0XLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XLi;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:LX/0XLj;


# direct methods
.method public constructor <init>(LX/0XLj;LX/0XLi;ZLX/0XLe;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iput-object p2, p0, LX/0XLh;->LL:LX/0XLi;

    iput-boolean p3, p0, LX/0XLh;->LLILIL:Z

    iput-object p4, p0, LX/0XLh;->LLILL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0XLh;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iget-object v3, v0, LX/0XLj;->LJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iget-object v1, p0, LX/0XLh;->LL:LX/0XLi;

    iget-boolean v0, p0, LX/0XLh;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0XLj;->LJ(LX/0XLi;Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iget-object v2, v0, LX/0XLj;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iget v0, v1, LX/0XLj;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0XLj;->LJI:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0XLh;->LLILL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0XLh;->LLILLJJLI:LX/0XLj;

    iget-object v5, v0, LX/0XLj;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0XLh;->LLILLIZIL:Ljava/util/List;

    const-string/jumbo v2, "sp_apply_cost"

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "sp_apply_cost_time"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "sp_file_name"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v2, v1}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SharedPreferencesImpl@ab.enqueueDiskWrite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XLh;->LIZ()V

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
