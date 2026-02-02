.class public final LX/0zjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zk4<",
            "LX/13e7;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0zk3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zjx;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0zjx;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0zjx;->LIZJ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0zju<",
            "LX/13e7;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_3

    move-object v4, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v1, LX/0zk4;

    new-instance v2, LY/ACallableS374S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LY/ACallableS374S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, LX/0zk4;-><init>(Ljava/util/concurrent/Callable;Z)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v2, LX/0zjx;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zk4;

    :cond_1
    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0x2U;->LIZIZ:LX/0x2U;

    invoke-virtual {v0, p0}, LX/0x2U;->LIZ(Ljava/lang/String;)LX/13e7;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v2, LX/0zk4;

    invoke-direct {v2, p1, v3}, LX/0zk4;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/0zk1;

    invoke-direct {v0, p0, v1}, LX/0zk1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/0zk0;

    invoke-direct {v0, p0, v1}, LX/0zk0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0zjx;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/0zjx;->LJIILLIIL(Z)V

    :cond_5
    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ACallableS16S2100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, LY/ACallableS16S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0zjx;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1, p2}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0zju;

    invoke-direct {v0, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    new-instance v2, LY/ACallableS60S1100000_7;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS60S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v2, LX/0yvB;

    invoke-direct {v2, v0}, LX/0yvB;-><init>(LX/0yu6;)V

    sget-object v0, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    new-instance v1, LX/0yqA;

    invoke-direct {v1, v2}, LX/0yqA;-><init>(LX/0yvB;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0zjx;->LJI(LX/0yqA;Ljava/lang/String;Z)LX/0zju;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LJI(LX/0yqA;Ljava/lang/String;Z)LX/0zju;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/13eB;->LIZ(LX/0yqA;)LX/13e7;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, LX/0x2U;->LIZIZ:LX/0x2U;

    iget-object v0, v0, LX/0x2U;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0zju;

    invoke-direct {v0, v1}, LX/0zju;-><init>(LX/13e7;)V

    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0zju;

    invoke-direct {v0, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    invoke-static {p0}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    :cond_3
    throw v0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0yuD;

    invoke-direct {v1, p0, p1}, LX/0yuD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(ILandroid/content/Context;)LX/0zk4;
    .locals 1

    invoke-static {p0, p1}, LX/0zjx;->LJIIZILJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0zjx;->LJIIIZ(Landroid/content/Context;ILjava/lang/String;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Landroid/content/Context;ILjava/lang/String;)LX/0zk4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0zjy;

    invoke-direct {v1, v2, v0, p1, p2}, LX/0zjy;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Landroid/content/Context;ILjava/lang/String;)LX/0zju;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v6, LX/0yvB;

    invoke-direct {v6, v0}, LX/0yvB;-><init>(LX/0yu6;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, LX/0yvB;->LIZIZ()LX/0yvB;

    move-result-object v5

    sget-object v4, LX/0zjx;->LIZJ:[B

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v4, v2

    invoke-virtual {v5}, LX/0yvB;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0yvB;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_1
    sget-object v0, LX/0zjz;->LIZ:LX/0zk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/0yvD;

    invoke-direct {v0, v6}, LX/0yvD;-><init>(LX/0yvB;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1, p2}, LX/0zjx;->LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0yvD;

    invoke-direct {v0, v6}, LX/0yvD;-><init>(LX/0yvB;)V

    invoke-static {v0, p2}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/0zju;

    invoke-direct {v0, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0zjx;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0zk4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/ACallableS16S2100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS16S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)LX/0zk4;
    .locals 3

    new-instance v2, LX/0zjw;

    invoke-direct {v2, p0, p1}, LX/0zjw;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0zjx;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LX/0zk4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, LX/0zjx;->LJIILL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, LX/13di;->LIZIZ(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static LJIILL(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zju;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "__MACOSX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v1, LX/0yvB;

    invoke-direct {v1, v0}, LX/0yvB;-><init>(LX/0yu6;)V

    sget-object v0, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    new-instance v0, LX/0yqA;

    invoke-direct {v0, v1}, LX/0yqA;-><init>(LX/0yvB;)V

    invoke-static {v0, v3, v4}, LX/0zjx;->LJI(LX/0yqA;Ljava/lang/String;Z)LX/0zju;

    move-result-object v0

    iget-object v2, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/13e7;

    goto :goto_1

    :cond_2
    const-string v0, ".png"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "/"

    if-nez v0, :cond_6

    :try_start_1
    const-string v0, ".webp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpeg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".ttf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".otf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v8, v1, v0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v4

    new-instance v7, LX/0XgT;

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v8}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v7}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v11, LX/0Xgf;

    invoke-direct {v11, v7}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v10, v0, [B

    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v11, v10, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to save font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to the temporary file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, LX/0X3I;->LJIIJJI(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete temp font file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v1, v1, v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    if-nez v2, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v2, LX/0zju;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x7n;

    iget-object v0, v8, LX/0x7n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iget v1, v8, LX/0x7n;->LIZ:I

    iget v0, v8, LX/0x7n;->LIZIZ:I

    invoke-static {v1, v0, v7}, LX/13di;->LJFF(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v0, v2, LX/13e7;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PFO;

    iget-object v1, v7, LX/0PFO;->LIZ:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v7, LX/0PFO;->LIZLLL:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    if-nez v8, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed font for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " however it was not found in the animation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0x7n;

    if-nez v6, :cond_11

    return-object v3

    :cond_11
    iget-object v1, v6, LX/0x7n;->LIZLLL:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0x2c

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    array-length v0, v1

    invoke-static {v1, v4, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_12
    if-eqz p2, :cond_13

    sget-object v0, LX/0x2U;->LIZIZ:LX/0x2U;

    iget-object v0, v0, LX/0x2U;->LIZ:LX/0NqK;

    invoke-virtual {v0, p2, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v0, LX/0zju;

    invoke-direct {v0, v2}, LX/0zju;-><init>(LX/13e7;)V

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0zju;

    invoke-direct {v0, v1}, LX/0zju;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LJIILLIIL(Z)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, LX/0zjx;->LIZIZ:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zk3;

    invoke-interface {v0}, LX/0zk3;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method
