.class public final LX/0Xoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XgT;

.field public static LIZIZ:LX/0XgT;

.field public static LIZJ:LX/0XgT;

.field public static LIZLLL:LX/0XgT;


# direct methods
.method public static declared-synchronized LIZ()Ljava/io/File;
    .locals 4

    const-class v3, LX/0Xoy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xoy;->LIZIZ:LX/0XgT;

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZLLL()Ljava/io/File;

    move-result-object v1

    const-string v0, "flush"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sput-object v2, LX/0Xoy;->LIZIZ:LX/0XgT;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare FlushDirectory success. name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Xoy;->LIZIZ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Xoy;->LIZIZ:LX/0XgT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized LIZIZ()Ljava/io/File;
    .locals 4

    const-class v3, LX/0Xoy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xoy;->LIZJ:LX/0XgT;

    if-nez v0, :cond_1

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZLLL()Ljava/io/File;

    move-result-object v1

    const-string v0, "persistent"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sput-object v2, LX/0Xoy;->LIZJ:LX/0XgT;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare PersistentDirectory success. name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Xoy;->LIZJ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Xoy;->LIZJ:LX/0XgT;

    goto :goto_1

    :cond_2
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZLLL()Ljava/io/File;

    move-result-object v1

    const-string v0, "child_process_persistent"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized LIZJ()Ljava/io/File;
    .locals 5

    const-class v4, LX/0Xoy;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Xoy;->LIZ:LX/0XgT;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "."

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0XlB;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    sput-object v1, LX/0Xoy;->LIZ:LX/0XgT;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare PersistentFile success. fileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Xoy;->LIZ:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "APM-Slardar"

    const-string v0, "prepare PersistentFile fail."

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Xoy;->LIZ:LX/0XgT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized LIZLLL()Ljava/io/File;
    .locals 4

    const-class v3, LX/0Xoy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Xoy;->LIZLLL:LX/0XgT;

    if-nez v0, :cond_0

    new-instance v2, LX/0XgT;

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "apm6"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/0Xoy;->LIZLLL:LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Xoy;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, LX/0Xoy;->LIZLLL:LX/0XgT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
