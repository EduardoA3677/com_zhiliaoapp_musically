.class public Lcom/bytedance/android/livesdk/init/OptUtilsTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "opt_utils_task"

    return-object v0
.end method

.method public run()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/livesdk/util/GlobalContext;->setApplicationContext(Landroid/content/Context;)V

    const-string v0, "com.bytedance.android.livesdk.utils.LiveAppBundleUtils"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0X8m;->LIZ(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->initCoreSOLoader()V

    return-void
.end method
