.class public Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static sDisableActivities:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sForceClear:Z = false

.field public static final sKey2ContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog; = null

.field public static sRestartOnRestore:Z = false

.field public static sSaveRootBundleSize:I = 0x70800

.field public static sStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$1;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    new-instance v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$2;-><init>()V

    sput-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXf/TQp0Xs43vafH7xlXhhite5H3TVuRqOeni1FvE5KLzGvw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bundle2Bytes(Landroid/os/Bundle;)[B
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static bundleSize(Landroid/os/Bundle;)I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    const-string v1, "TransactionTooLargeOpt"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static bytes2Bundle([BLjava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static getActivityKey(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDisable(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static restart(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "TransactionTooLargeOpt"

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    const-string v0, "application == null"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    const-string v0, "intent == null"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    const-string v0, "RestartActivity"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public static restoreRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "restoreRootBundle() called with: uuid = ["

    const-string v1, "TransactionTooLargeOptActivityRecordKey"

    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->INVOKEVIRTUAL_com_bytedance_sysoptimizer_TransactionTooLargeOpt_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    const-string v5, "]"

    const-string v4, "TransactionTooLargeOpt"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], bundle == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->restart(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "TransactionTooLargeOptActivityHashCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], activityHashCode=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreRootBundle() uuid = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveRootBundle(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string v2, "TransactionTooLargeOptActivityHashCode"

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->bundleSize(Landroid/os/Bundle;)I

    move-result v5

    sget v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    const-string v4, "]"

    const-string v3, "TransactionTooLargeOpt"

    if-le v5, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->getActivityKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sKey2ContentMap:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    const-string v0, "TransactionTooLargeOptActivityRecordKey"

    invoke-static {v0, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRootBundle() called with: uuid = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], size=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2, p0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    throw v0

    :cond_0
    sget-object v2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRootBundle() called size = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static start(Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;Landroid/app/Application;IZZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;",
            "Landroid/app/Application;",
            "IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-ge v4, v0, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore for sdk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Ignore for already started"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sStarted:Z

    sput p2, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sSaveRootBundleSize:I

    sput-boolean p3, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sForceClear:Z

    sput-boolean p4, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sRestartOnRestore:Z

    sput-object p5, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sDisableActivities:Ljava/util/List;

    sput-object p0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->sLog:Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt$ILog;

    sget-object v0, Lcom/bytedance/sysoptimizer/TransactionTooLargeOpt;->ACTIVITY_LIFECYCLE_CALLBACKS:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return v1
.end method
