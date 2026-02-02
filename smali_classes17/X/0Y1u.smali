.class public final LX/0Y1u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = true

.field public static LIZIZ:I = 0x100000


# direct methods
.method public static LIZ(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
    .locals 11

    sget-object v1, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Y1u;->LIZ:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    iget-object v1, v0, LX/0Y2C;->LJFF:LX/0Y2n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0Y2C;->LJFF:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xyl;

    invoke-virtual {v0, p1}, LX/0Xyl;->LIZ(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, v8, v6

    new-instance v4, LX/0XgT;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v2, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v1, v2

    sget v0, LX/0Y1u;->LIZIZ:I

    if-gt v1, v0, :cond_0

    invoke-static {v5, v4, v9}, LX/0XsE;->LIZ(Ljava/io/File;LX/0XgT;Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
