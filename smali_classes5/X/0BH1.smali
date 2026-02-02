.class public final LX/0BH1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    iput-boolean p3, p0, LX/0BH1;->LIZ:Z

    iput-object p1, p0, LX/0BH1;->LIZIZ:Landroid/content/Context;

    iput p2, p0, LX/0BH1;->LIZJ:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZ(Landroid/app/Application;)V

    iget-boolean v0, p0, LX/0BH1;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0BH2;

    invoke-direct {v1}, LX/0BH2;-><init>()V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    invoke-static {v0, v1}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    iget-object v1, p0, LX/0BH1;->LIZIZ:Landroid/content/Context;

    const-string v0, "a"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget v1, p0, LX/0BH1;->LIZJ:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LJ:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0BH1;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/LancetPreload;->preloadPackageManager(Landroid/content/Context;)V

    iget v0, p0, LX/0BH1;->LIZJ:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_2
    sget-wide v1, LX/0XeZ;->LJIILLIIL:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    const-wide/16 v0, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    sget-wide v1, LX/0XeZ;->LJIILLIIL:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
