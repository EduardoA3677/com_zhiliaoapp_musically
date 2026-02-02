.class public final LX/0rzF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public volatile LIZIZ:Z

.field public LIZJ:LX/0T4d;

.field public final LIZLLL:LX/0rzP;

.field public final LJ:LX/0T4d;

.field public LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

.field public LJI:LX/0rzX;

.field public LJII:LX/0rzH;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0rx7;

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rzP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0rzF;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "ml#evaluator"

    iput-object v0, p0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0rzF;->LJ:LX/0T4d;

    iput-object p1, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {p1}, LX/0rzP;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0rzP;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rzF;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0rzF;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0jl4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rx7;

    if-nez v1, :cond_1

    new-instance v1, LX/0rx7;

    invoke-direct {v1, v2}, LX/0rx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    iget-object v0, v1, LX/0rx7;->LJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, v1, LX/0rx7;->LJFF:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, v1, LX/0rx7;->LJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rx7;->LJII:Z

    iput-boolean v0, v1, LX/0rx7;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/0rx7;->LJIIIZ:Z

    invoke-virtual {v1}, LX/0rx7;->LIZ()V

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----MLModelComponent created.---!!! config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "not crash, only for debug!!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs LIZIZ([Ljava/lang/String;)V
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0T4d;
    .locals 3

    iget-object v1, p0, LX/0rzF;->LJ:LX/0T4d;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0rzK;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rzS;->LIZ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {v0}, LX/0rzP;->LIZJ()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----buildEngine modelType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0rzJ;

    invoke-direct {v0, v2}, LX/0rzJ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "bytenn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0rzK;

    invoke-direct {v0}, LX/0rzK;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/0rzI;

    invoke-direct {v0}, LX/0rzI;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {v0}, LX/0rzP;->enable()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0YMU;->LIZ()LX/0YMU;

    move-result-object v0

    iget-object v0, v0, LX/0YMU;->LIZ:LX/0rzH;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    const-string v1, "should call Inference.init first before ensureMLEngineReady"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rzF;->LJII:LX/0rzH;

    if-nez v0, :cond_1

    invoke-static {}, LX/0YMU;->LIZ()LX/0YMU;

    move-result-object v0

    iget-object v0, v0, LX/0YMU;->LIZ:LX/0rzH;

    iput-object v0, p0, LX/0rzF;->LJII:LX/0rzH;

    :cond_1
    iget-object v0, p0, LX/0rzF;->LJI:LX/0rzX;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rzF;->LJII:LX/0rzH;

    iget-object v0, v0, LX/0rzH;->LIZLLL:LX/0rzX;

    iput-object v0, p0, LX/0rzF;->LJI:LX/0rzX;

    :cond_2
    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0rzF;->LIZ()LX/0T4d;

    move-result-object v2

    iput-object v2, p0, LX/0rzF;->LIZJ:LX/0T4d;

    iget-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    move-object v0, v2

    check-cast v0, LX/0rzY;

    iput-object v1, v0, LX/0rzY;->LJII:LX/0rx7;

    check-cast v2, LX/0rzY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    invoke-virtual {p0}, LX/0rzF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0rzF;->LIZIZ:Z

    if-nez v0, :cond_6

    iget v1, p0, LX/0rzF;->LIZ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rzF;->LIZIZ:Z

    iget v0, p0, LX/0rzF;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0rzF;->LIZ:I

    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    new-instance v2, LX/0rzG;

    invoke-direct {v2, p0, v0, v1}, LX/0rzG;-><init>(LX/0rzF;J)V

    iget-object v1, p0, LX/0rzF;->LJII:LX/0rzH;

    iget-object v0, v1, LX/0rzH;->LJI:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0rzH;->LJ:LX/0rzR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rzR;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/0rzH;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v0, v1, LX/0rzH;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    sget-boolean v0, LX/0YMT;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureMLEngineReady enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rzF;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasInit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " modelLoading:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rzF;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tryLoadModelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rzF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " modelScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {v0}, LX/0rzP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " modelType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {v0}, LX/0rzP;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    return v0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0XgT;)Z
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, p1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0rzF;->LIZJ:LX/0T4d;

    iget-object v0, p0, LX/0rzF;->LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

    check-cast v1, LX/0rzY;

    invoke-virtual {v1, v4, v0}, LX/0rzY;->LJII(LX/0XgU;Lcom/ss/android/ml/process/bl/MLConfigModel;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v3}, LX/0rzF;->LJI(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    invoke-virtual {v1, v0}, LX/0rx7;->LIZJ(Z)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_3
    iget-object v1, p0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    const-string v0, "loadModel error: "

    invoke-static {v1, v0, v2}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, LX/0rzF;->LJI(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    invoke-virtual {v1, v0}, LX/0rx7;->LIZJ(Z)V

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    iget-object v0, p0, LX/0rzF;->LIZJ:LX/0T4d;

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    invoke-virtual {v1, v0}, LX/0rx7;->LIZJ(Z)V

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    throw v2
.end method

.method public final LJFF(LX/0XgT;LX/0XgT;)Z
    .locals 8

    const-string v4, "decrypt config failed try no-encrypt config file"

    const/4 v7, 0x0

    const/4 v3, 0x6

    :try_start_0
    iget-object v1, p0, LX/0rzF;->LJIIIZ:LX/0rx7;

    iget-boolean v0, v1, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0rx7;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0rx7;->LJI:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZ:J

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rzF;->LJII:LX/0rzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0YMT;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v4, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, LX/0XgU;

    invoke-direct {v2, p1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "EOF reached while trying to read the whole file"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :catch_1
    :goto_0
    :try_start_8
    throw v0

    :cond_3
    move-object v6, v5

    goto :goto_2

    :catch_2
    :goto_1
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    :goto_2
    iget-object v0, p0, LX/0rzF;->LJII:LX/0rzH;

    iget-object v1, v0, LX/0rzH;->LIZJ:LX/0rzM;

    const-class v0, Lcom/ss/android/ml/process/bl/MLConfigModel;

    invoke-interface {v1, v6, v0}, LX/0rzM;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ml/process/bl/MLConfigModel;

    iput-object v0, p0, LX/0rzF;->LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v5}, LX/0rzF;->LJI(ILjava/lang/Throwable;)V

    return v7

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v5}, LX/0rzF;->LJI(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    const-string v0, "loadModelConfig error: "

    invoke-static {v1, v0, v2}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, LX/0rzF;->LJI(ILjava/lang/Throwable;)V

    return v7
.end method

.method public final LJI(ILjava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0rzF;->LJI:LX/0rzX;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0rzF;->LIZLLL:LX/0rzP;

    invoke-interface {v0}, LX/0rzP;->LIZIZ()Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/0rzX;->LIZ()V

    :cond_1
    return-void
.end method
