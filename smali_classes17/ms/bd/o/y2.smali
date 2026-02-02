.class public Lms/bd/o/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "788dee"

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v6, v0, [B

    fill-array-data v6, :array_1

    const-string v5, "40464f"

    invoke-static/range {v1 .. v6}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bd/o/y2;->LIZ:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x66t
        0xat
        0x4et
        0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        0x36t
    .end array-data
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const-string v5, "Application context obtained through ActivityThread: "

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9

    const/16 v5, 0x1000

    new-array v4, v5, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    new-array p0, v0, [B

    fill-array-data p0, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "a7cb01"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v2, v5, :cond_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x75t
        0x3ct
        0x13t
    .end array-data
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1000001

    const-wide/16 v10, 0x0

    const-string v12, "590f6b"

    :try_start_1
    new-array v13, v3, [B

    const/16 v1, 0x37

    aput-byte v1, v13, v9

    const/16 v1, 0x33

    aput-byte v1, v13, v7

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    invoke-static {v2}, Lms/bd/o/y2;->LIZIZ(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-array v13, v0, [B

    fill-array-data v13, :array_0

    const v8, 0x1000001

    const-wide/16 v10, 0x0

    const-string v12, "b71b04"

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catchall_0
    move-exception v3

    move-object v6, v5

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    move-object v1, v5

    goto :goto_7

    :catch_1
    move-object v6, v5

    :catch_2
    move-object v4, v5

    move-object v2, v5

    goto :goto_2

    :catch_3
    move-object v2, v5

    :catch_4
    :goto_2
    const v8, 0x1000001

    const-wide/16 v10, 0x0

    const-string v12, "570828"

    :try_start_7
    new-array v13, v0, [B

    const/16 v1, 0x21

    aput-byte v1, v13, v9

    const/16 v1, 0x3c

    aput-byte v1, v13, v7

    const/16 v1, 0x40

    aput-byte v1, v13, v3

    const/4 v3, 0x3

    const/16 v1, 0x73

    aput-byte v1, v13, v3

    const/4 v3, 0x4

    const/16 v1, 0x8

    aput-byte v1, v13, v3

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    new-array v13, v0, [B

    fill-array-data v13, :array_1

    const-string v12, "ff2d66"

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    new-array v13, v0, [B

    fill-array-data v13, :array_2

    const-string v12, "85299e"

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    if-eqz v6, :cond_2

    goto :goto_5

    :catch_7
    new-array v13, v0, [B

    fill-array-data v13, :array_3

    const v8, 0x1000001

    const-wide/16 v10, 0x0

    const-string v12, "8d798a"

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v5

    :catchall_2
    move-exception v3

    move-object v5, v2

    goto :goto_6

    :catchall_3
    move-exception v3

    :goto_6
    move-object v1, v5

    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    new-array v13, v0, [B

    fill-array-data v13, :array_4

    const v8, 0x1000001

    const-wide/16 v10, 0x0

    const-string v12, "65c0f5"

    invoke-static/range {v8 .. v13}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_8
    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    new-array v12, v0, [B

    fill-array-data v12, :array_5

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "32efab"

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_9
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v3

    nop

    :array_0
    .array-data 1
        0x76t
        0x3ct
        0x41t
        0x29t
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x72t
        0x6dt
        0x42t
        0x2ft
        0xct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        0x3et
        0x42t
        0x72t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2ct
        0x6ft
        0x47t
        0x72t
        0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x22t
        0x3et
        0x13t
        0x7bt
        0x5ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x27t
        0x39t
        0x15t
        0x2dt
        0x5bt
    .end array-data
.end method
