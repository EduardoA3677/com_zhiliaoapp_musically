.class public final LX/0Xol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/SharedPreferences;

.field public LIZIZ:Landroid/content/SharedPreferences;

.field public volatile LIZJ:Z

.field public LIZLLL:LX/0XgT;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0XqC;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public volatile LJI:Z

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xol;->LJFF:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xol;->LJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/0Xol;->LJFF:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xol;->LJFF:J

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized LIZIZ(LX/0XgT;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Xol;->LIZJ()V

    invoke-static {p1}, LX/0Xi3;->LIZ(Ljava/io/File;)V

    iget-object v1, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, LX/0Xol;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xol;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZLLL()Ljava/io/File;

    move-result-object v1

    const-string v0, "log"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iput-object v2, p0, LX/0Xol;->LIZLLL:LX/0XgT;

    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string v0, "log_report_message"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string/jumbo v0, "store_region_record"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Xol;->LIZIZ:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xol;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0XgT;)LX/0XqC;
    .locals 6

    invoke-virtual {p0}, LX/0Xol;->LIZJ()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XqC;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XqC;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0XqC;-><init>(IJ)V

    move-object v4, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_1

    :goto_0
    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public final declared-synchronized LJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xol;->LJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0}, LX/0Xol;->LIZJ()V

    iget-object v0, v0, LX/0Xol;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v3, v5

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Xol;->LIZ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xol;->LJI:Z

    goto :goto_2

    :cond_2
    iget-wide v3, p0, LX/0Xol;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0XqJ;->LIZ:LX/0Xol;

    invoke-virtual {v0}, LX/0Xol;->LIZJ()V

    iget-object v0, v0, LX/0Xol;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v1, v3, v5

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0Xol;->LIZ(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v2, p0, LX/0Xol;->LJFF:J

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0Xol;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/0Xpz;Ljava/lang/String;IJLjava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Xol;->LIZJ()V

    iget-object v0, p0, LX/0Xol;->LIZLLL:LX/0XgT;

    const/4 v4, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    const-string v3, "%d%s%s%s%s"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "_"

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "."

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0XgT;

    iget-object v0, p0, LX/0Xol;->LIZLLL:LX/0XgT;

    invoke-direct {v5, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p3, p4, p5, v5}, LX/0Xol;->LJI(IJLX/0XgT;)V

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v5}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget-object v2, p1, LX/0Xpz;->LIZ:[B

    iget v0, p1, LX/0Xpz;->LIZIZ:I

    invoke-static {v2, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, LX/0Xol;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Xol;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Xol;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return v6

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v1, "APM-Slardar"

    const-string v0, "saveFile"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(IJLX/0XgT;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/0Xol;->LIZJ()V

    iget-object v0, p0, LX/0Xol;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XqC;

    :goto_0
    iput p1, v1, LX/0XqC;->LIZ:I

    iput-wide p2, v1, LX/0XqC;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v1, LX/0XqC;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0XqC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_0
    new-instance v1, LX/0XqC;

    invoke-direct {v1, p1, p2, p3}, LX/0XqC;-><init>(IJ)V

    iget-object v0, p0, LX/0Xol;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-Slardar"

    const-string/jumbo v0, "updateRetryMessage"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
