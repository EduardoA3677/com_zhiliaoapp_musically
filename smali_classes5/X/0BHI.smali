.class public final LX/0BHI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0BHI;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "optimize_kevaio"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "keva_bak_sp"

    invoke-static {p0, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :catchall_0
    :goto_0
    const-string v1, "optimize_keva_sp_lazy_init"

    invoke-static {p0, v1, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v0, LX/0Y9w;->LIZIZ:Z

    sput-boolean v1, LX/0Y9w;->LJIIJ:Z

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0Y9w;->LIZLLL(Landroid/content/Context;)V

    :cond_0
    new-instance v0, LX/0BK2;

    invoke-direct {v0, p0}, LX/0BK2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/keva/KevaBuilder;->setKevaBuildConfigCallBack(Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "optimize_initkeva_v2"

    invoke-static {p0, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, LX/0BHI;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/05Vh;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, LX/0XgU;

    sget-object v0, LX/05Vh;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
