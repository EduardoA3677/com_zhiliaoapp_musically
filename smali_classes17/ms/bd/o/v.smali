.class public Lms/bd/o/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lms/bd/o/u$b;

.field public final LIZJ:Lms/bd/o/u$a;


# direct methods
.method public constructor <init>(Lms/bd/o/u$b;Lms/bd/o/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lms/bd/o/v;->LIZ:Ljava/util/Set;

    iput-object p1, p0, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    iput-object p2, p0, Lms/bd/o/v;->LIZJ:Lms/bd/o/u$a;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0XgT;
    .locals 5

    iget-object v0, p0, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lms/bd/o/x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "lib"

    if-eqz v1, :cond_1

    new-instance v1, LX/0XgT;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, LX/0XgT;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Lms/bd/o/v;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v9, v2, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s already loaded previously!"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v6, 0x2

    :try_start_0
    move-object/from16 v8, p3

    iget-object v0, v10, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v9}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v9}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v9}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    iget-object v0, v10, Lms/bd/o/v;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "%s (%s) was loaded normally!"

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v7

    aput-object v8, v1, v11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v7

    aput-object v8, v1, v11

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13, v9, v8}, Lms/bd/o/v;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0XgT;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "lib"

    invoke-virtual {v13, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v10, v13, v9, v8}, Lms/bd/o/v;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0XgT;

    move-result-object v14

    iget-object v0, v10, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lms/bd/o/x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lms/bd/o/w;

    invoke-direct {v0, v1}, Lms/bd/o/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v10, Lms/bd/o/v;->LIZJ:Lms/bd/o/u$a;

    iget-object v0, v10, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v2

    if-gtz v0, :cond_3

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v7

    aput-object v1, v2, v11

    :cond_3
    :goto_1
    iget-object v0, v10, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lms/bd/o/x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    new-array v2, v11, [Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v7

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v13, v2, v5, v10}, Lms/bd/o/s;->LIZ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bd/o/v;)Lms/bd/o/s$a;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v17, v1, 0x1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v2, "Found %s! Extracting..."

    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v5, v1, v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    :try_start_5
    iget-object v1, v4, Lms/bd/o/s$a;->LIZ:Ljava/util/zip/ZipFile;

    iget-object v0, v4, Lms/bd/o/s$a;->LIZIZ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v12}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-array v13, v0, [B

    const-wide/16 v15, 0x0

    :goto_4
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v13, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v15, v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :goto_5
    cmp-long v0, v15, v13

    if-nez v0, :cond_7

    goto :goto_7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v2, 0x0

    :catch_3
    :cond_7
    :try_start_8
    invoke-static {v3}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_4
    :goto_6
    move/from16 v1, v17

    goto :goto_3

    :goto_7
    :try_start_9
    invoke-static {v3}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V

    invoke-virtual {v12, v11, v7}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v12, v11, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v12, v11}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v4, Lms/bd/o/s$a;->LIZ:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    const/4 v2, 0x0

    :goto_9
    :try_start_b
    invoke-static {v3}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lms/bd/o/s;->LIZIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_8
    :try_start_c
    iget-object v0, v4, Lms/bd/o/s$a;->LIZ:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_9
    :try_start_d
    invoke-static {v13, v5}, Lms/bd/o/s;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    move-exception v0

    :try_start_e
    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    :goto_a
    new-instance v0, Lms/bd/o/t;

    invoke-direct {v0, v5, v2, v1}, Lms/bd/o/t;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v4, :cond_a

    :try_start_f
    iget-object v0, v4, Lms/bd/o/s$a;->LIZ:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    throw v1

    :catchall_4
    move-exception v1

    :catch_6
    :cond_a
    throw v1

    :catch_7
    :cond_b
    :goto_b
    iget-object v1, v10, Lms/bd/o/v;->LIZIZ:Lms/bd/o/u$b;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v0, v10, Lms/bd/o/v;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    aput-object v8, v2, v11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s (%s) was re-linked!"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
