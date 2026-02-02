.class public final Lms/bd/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 10

    new-instance v1, Lms/bd/o/c;

    invoke-direct {v1}, Lms/bd/o/c;-><init>()V

    const v0, 0x10001

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/d;

    invoke-direct {v1}, Lms/bd/o/d;-><init>()V

    const v0, 0x10002

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/e;

    invoke-direct {v1}, Lms/bd/o/e;-><init>()V

    const v0, 0x10003

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/f;

    invoke-direct {v1}, Lms/bd/o/f;-><init>()V

    const v0, 0x10004

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/g;

    invoke-direct {v1}, Lms/bd/o/g;-><init>()V

    const v0, 0x10005

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/h;

    invoke-direct {v1}, Lms/bd/o/h;-><init>()V

    const v0, 0x10006

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/i;

    invoke-direct {v1}, Lms/bd/o/i;-><init>()V

    const v0, 0x10007

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    invoke-static {}, Lms/bd/o/y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lms/bd/o/q;

    invoke-direct {v1}, Lms/bd/o/q;-><init>()V

    :goto_0
    const v0, 0x30001

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    const v0, 0x30002

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    const v0, 0x30003

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/16 v0, 0x36

    new-array v9, v0, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "afb433"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v5

    aget-object v0, v2, v0

    goto :goto_1

    :cond_0
    new-instance v1, Lms/bd/o/p;

    invoke-direct {v1}, Lms/bd/o/p;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v3, v0

    if-nez v3, :cond_1

    new-instance v2, Lms/bd/o/l;

    invoke-direct {v2}, Lms/bd/o/l;-><init>()V

    :goto_3
    const-class v1, Lms/bd/o/m;

    monitor-enter v1

    goto :goto_4

    :cond_1
    new-instance v2, Lms/bd/o/n;

    invoke-direct {v2}, Lms/bd/o/n;-><init>()V

    goto :goto_3

    :goto_4
    :try_start_1
    sput-object v2, Lms/bd/o/m;->LIZ:Lms/bd/o/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const v0, 0x20001

    invoke-static {v0, v2}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    const v0, 0x20002

    invoke-static {v0, v2}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 1
        0x73t
        0x6bt
        0x1ct
        0xet
        0xet
        0x3dt
        0x76t
        0x42t
        0x37t
        0x65t
        0x7et
        0x67t
        0x14t
        0xet
        0xat
        0x36t
        0x63t
        0x4at
        0x24t
        0x6bt
        0x62t
        0x6ft
        0x5ft
        0x43t
        0x3t
        0x36t
        0x67t
        0x9t
        0x20t
        0x60t
        0x7bt
        0x69t
        0x1et
        0x4et
        0x5t
        0x30t
        0x6dt
        0x55t
        0x7dt
        0x57t
        0x54t
        0x4ft
        0x3ct
        0x4ft
        0x2t
        0x2dt
        0x76t
        0x48t
        0x21t
        0x51t
        0x64t
        0x6dt
        0x1dt
        0x53t
    .end array-data
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, 0x1000001

    const-wide/16 v9, 0x0

    const-string v11, "7bc0ac"

    :try_start_1
    new-array v12, v2, [B

    const/16 v5, 0x69

    aput-byte v5, v12, v8

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v7, 0x1000001

    const-wide/16 v9, 0x0

    const-string v11, "22cd7f"

    :try_start_2
    new-array v12, v2, [B

    const/16 v2, 0x6c

    aput-byte v2, v12, v8

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v2}, Lms/bd/o/j;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x3

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    const v7, 0x1000001

    const-wide/16 v9, 0x0

    const-string v11, "99ea96"

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :array_0
    .array-data 1
        0x2bt
        0x3at
        0x10t
    .end array-data
.end method
