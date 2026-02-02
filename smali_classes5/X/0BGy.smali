.class public final LX/0BGy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    iput-object p1, p0, LX/0BGy;->LIZ:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0BGy;->LIZ:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0YDH;

    invoke-direct {v1, p0}, LX/0YDH;-><init>(LX/0BGy;)V

    new-instance v0, LX/0BK3;

    invoke-direct {v0, v1}, LX/0BK3;-><init>(LX/0YDH;)V

    invoke-static {v0}, Lcom/bytedance/keva/KevaBuilder;->setKevaBuildConfigCallBack(Lcom/bytedance/keva/KevaBuilder$IKevaBuildConfig;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "libra_config_center_repo"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "config_center_repo"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v1, "launch_center_repo"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    const-string v0, "config_center_meta_repo"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    return-object v2

    :cond_0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sput-object v0, LX/0Adq;->LIZLLL:Ljava/lang/Throwable;

    const-string v0, "cold_boot_keva_adv_opt_safety_catch_v2"

    invoke-static {v0, v3}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    return-object v2
.end method
