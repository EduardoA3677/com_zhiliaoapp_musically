.class public LY/ACallableS374S0100000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS374S0100000_30;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast p0, LX/13e7;

    const-string v1, "LottieCompositionFactory@f22f.cache$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0zju;

    invoke-direct {v0, p0}, LX/0zju;-><init>(LX/13e7;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LottieCompositionFactory@fe8.cache$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0zk9;

    iget-object v0, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ap;

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$2(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 9

    const-string v8, "NetworkFetcher@754e.fetch$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zk6;

    iget-object v6, v3, LX/0zk6;->LIZIZ:LX/0zk7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v7, v6, LX/0zk7;->LIZIZ:Ljava/lang/String;

    new-instance v5, LX/0XgT;

    iget-object v0, v6, LX/0zk7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, LX/0zk8;->Json:LX/0zk8;

    const/4 v4, 0x0

    invoke-static {v7, v2, v4}, LX/0zk7;->LIZ(Ljava/lang/String;LX/0zk8;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/0XgT;

    iget-object v0, v6, LX/0zk7;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0zk8;->Zip:LX/0zk8;

    invoke-static {v7, v0, v4}, LX/0zk7;->LIZ(Ljava/lang/String;LX/0zk8;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v5}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0zk8;->Zip:LX/0zk8;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache hit for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zk7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v4}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    iget-object v2, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    sget-object v0, LX/0zk8;->Zip:LX/0zk8;

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v3, LX/0zk6;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-static {v1, v0}, LX/10Jg;->LJII(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zk9;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    iget-object v1, v3, LX/0zk6;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/10Jg;->LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;

    move-result-object v0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zk6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in cache. Fetching from network."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3}, LX/0zk6;->LIZ()LX/0zk9;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/0zk9;

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_0
    invoke-static {v1}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, v0, LX/0zk9;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v1, LX/0zk9;

    invoke-direct {v1, v0}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$3(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string p0, "FontMap@ec9e.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v7

    add-int/lit8 v8, v0, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ltz v8, :cond_4

    aget-object v5, v7, v8

    int-to-long v3, v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    long-to-int v6, v3

    const/high16 v0, 0x400000

    if-le v6, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maximum cache size reached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0zkd;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/10KO;->LIZ:I

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v1, LY/ACallableS374S0100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ACallableS374S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v7, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0zkc;->LIZIZ()V

    move-object v8, v11

    :goto_5
    if-eqz v8, :cond_6

    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/0zke;

    iget v1, v3, LX/0zke;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zke;

    if-eqz v9, :cond_a

    iget v4, v3, LX/0zke;->LIZ:I

    iget v2, v3, LX/0zke;->LIZIZ:I

    iget v1, v3, LX/0zke;->LIZJ:I

    iget v0, v9, LX/0zke;->LIZ:I

    if-ne v0, v4, :cond_9

    iget v0, v9, LX/0zke;->LIZIZ:I

    if-ne v0, v2, :cond_9

    iget v0, v9, LX/0zke;->LIZJ:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "merge failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    :cond_7
    :goto_7
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v3, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public static final call$4(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const-string p0, "FontMap@ec9e.loadFonts$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, "delete file "

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", no infix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    new-instance v2, LX/0zke;

    invoke-direct {v2, v1, v0, v7}, LX/0zke;-><init>(III)V

    new-instance v0, LX/0ykd;

    invoke-direct {v0, v6}, LX/0ykd;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/10KB;->LIZLLL(LX/0ykf;)Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/GlyphList;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;

    invoke-virtual {v2, v0}, LX/0zke;->LIZ(Lcom/bytedance/sdui/serializedData/common/operations/Glyph;)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", load font failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZIZ()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parse int error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZIZ()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method public static final call$5(LY/ACallableS374S0100000_30;)Ljava/lang/Object;
    .locals 9

    const-string v8, "SqlDownloadCache@494c.getAllDownloadInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS374S0100000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zZb;

    invoke-virtual {v0}, LX/0zZb;->L0()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v3, LX/0zZb;->LLILLL:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM %s"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "downloader"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0zYq;->LJIJJ(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    goto :goto_1

    :cond_0
    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v6, v0, v5

    invoke-static {v0}, LX/0zXN;->LJJIII([Landroid/database/Cursor;)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS374S0100000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$5(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$4(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$3(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$2(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$1(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS374S0100000_30;->call$0(LY/ACallableS374S0100000_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
