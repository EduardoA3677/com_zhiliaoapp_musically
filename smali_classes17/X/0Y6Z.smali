.class public final LX/0Y6Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/bytedance/android/alog/Alog;


# direct methods
.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 17

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_e

    sget-object v3, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    sget-boolean v0, Lcom/bytedance/android/alog/Alog;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "not inited"

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0BHj;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJFF:Ljava/lang/String;

    :cond_1
    iget-object v2, v3, Lcom/bytedance/android/alog/Alog;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "get process name failed"

    return-object v0

    :cond_2
    const/16 v1, 0x3a

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0XgT;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cache dir not exists"

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v0, "cache dir is empty"

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".alog.cache.guard"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__\\d{5}\\.alog\\.cache$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    array-length v11, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v10, v11, :cond_7

    aget-object v15, v14, v10

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v1, 0x6000

    cmp-long v0, v15, v1

    if-ltz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v15

    iget v0, v3, Lcom/bytedance/android/alog/Alog;->LIZLLL:I

    int-to-long v1, v0

    cmp-long v0, v15, v1

    if-ltz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ge v9, v0, :cond_8

    const-string v0, "cache guard not exists"

    return-object v0

    :cond_8
    if-ge v8, v0, :cond_9

    const-string v0, "cache guard size insufficiently"

    return-object v0

    :cond_9
    iget v0, v3, Lcom/bytedance/android/alog/Alog;->LJ:I

    if-ge v5, v0, :cond_a

    const-string v0, "cache block count insufficiently"

    return-object v0

    :cond_a
    if-ge v4, v0, :cond_b

    const-string v0, "cache block size insufficiently"

    return-object v0

    :cond_b
    new-instance v2, LX/0XgT;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "log dir not exists"

    return-object v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/alog/Alog;->LJI:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\.alog\\.hot$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v0, LX/0Xuw;

    invoke-direct {v0, v3, v1}, LX/0Xuw;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v0, v0

    if-eqz v0, :cond_d

    const-string v0, "OK"

    return-object v0

    :cond_d
    const-string v0, "no log file for current process and instance"

    return-object v0

    :cond_e
    const-string v0, "default log instance is null"

    return-object v0
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
