.class public Lcom/heytap/mcssdk/PushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/b;


# static fields
.field public static final NEW_MCS_PACKAGE:[I

.field public static NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String; = null

.field public static final OLD_MCS_PACKAGE:[I

.field public static final OLD_MCS_RECEIVE_SDK_ACTION:[I

.field public static final TAG:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static volatile isSupportLiquid:Ljava/lang/Boolean;

.field public static sCount:I

.field public static sIsNewMcsPkg:Z

.field public static sMcsPkgName:Ljava/lang/String;


# instance fields
.field public mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public mAuthCode:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

.field public mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

.field public mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

.field public mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public mPermissionCallback:Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

.field public mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public mRegisterID:Ljava/lang/String;

.field public mVerifyCode:Ljava/lang/String;

.field public needStaticRegister:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PushService"

    sput-object v0, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_PACKAGE:[I

    const-string v0, ""

    sput-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/heytap/mcssdk/PushService;->sCount:I

    const/4 v0, 0x0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->isSupportLiquid:Ljava/lang/Boolean;

    return-void

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data

    :array_2
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x68
        0x65
        0x79
        0x74
        0x61
        0x70
        0x2e
        0x6d
        0x63
        0x73
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    new-instance v0, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

    invoke-direct {v0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mPermissionCallback:Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

    const-class v2, Lcom/heytap/mcssdk/PushService;

    monitor-enter v2

    :try_start_0
    sget v0, Lcom/heytap/mcssdk/PushService;->sCount:I

    if-gtz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/heytap/mcssdk/PushService;->sCount:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/heytap/mcssdk/d/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/d/e;)V

    new-instance v0, Lcom/heytap/mcssdk/d/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addParser(Lcom/heytap/mcssdk/d/e;)V

    new-instance v0, Lcom/heytap/mcssdk/e/b;

    invoke-direct {v0}, Lcom/heytap/mcssdk/e/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/e/d;)V

    new-instance v0, Lcom/heytap/mcssdk/e/a;

    invoke-direct {v0}, Lcom/heytap/mcssdk/e/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->addProcessor(Lcom/heytap/mcssdk/e/d;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "PushService can\'t create again!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/heytap/mcssdk/PushService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgo/Rt7dRRksRgGXYn8ThtKztonqgudFVo4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/heytap/mcssdk/PushService;->INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_bytedance_analytics_lancet_StartActivityLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0X3J;->LJIILIIL:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0X3J;->LJIILIIL:I

    :cond_1
    sget v0, LX/0X3J;->LJIILIIL:I

    return v0

    :cond_2
    sget v0, LX/0X3J;->LJIILL:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0X3J;->LJIILL:I

    :cond_3
    sget v0, LX/0X3J;->LJIILL:I

    return v0

    :cond_4
    sget v0, LX/0X3J;->LJIILLIIL:I

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0X3J;->LJIILLIIL:I

    :cond_5
    sget v0, LX/0X3J;->LJIILLIIL:I

    return v0

    :cond_6
    sget v0, LX/0X3J;->LJIILJJIL:I

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0X3J;->LJIILJJIL:I

    :cond_7
    sget v0, LX/0X3J;->LJIILJJIL:I

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private addCommandToMap(I)Lcom/heytap/mcssdk/b/a;
    .locals 4

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/mcssdk/b/a;

    invoke-direct {p0, v2}, Lcom/heytap/mcssdk/PushService;->checkTimeNeedUpdate(Lcom/heytap/mcssdk/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/heytap/mcssdk/b/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/heytap/mcssdk/b/a;->a(J)V

    const-string v0, "addCommandToMap : appLimitBean.setCount(1)"

    :goto_0
    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/heytap/mcssdk/b/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/heytap/mcssdk/b/a;->a(I)V

    const-string v0, "addCommandToMap :appLimitBean.getCount() + 1"

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/heytap/mcssdk/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, Lcom/heytap/mcssdk/b/a;-><init>(JI)V

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "addCommandToMap :appBean is null"

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private declared-synchronized addParser(Lcom/heytap/mcssdk/d/e;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized addProcessor(Lcom/heytap/mcssdk/e/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private checkAll()Z
    .locals 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkRegisterID()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkContext()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkRegisterID()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkTimeNeedUpdate(Lcom/heytap/mcssdk/b/a;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/heytap/mcssdk/b/a;->a()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "checkTimeNeedUpdate : lastedTime "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkTop(Landroid/app/Activity;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "dzBzEgo/Rt7dRRksRgGXYn8ThtKztonqgudFVo4="

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LJIIIZ(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getInstance()Lcom/heytap/mcssdk/PushService;
    .locals 1

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    return-object v0
.end method

.method private getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 6

    const-string v4, "extra"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "versionName"

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "params"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appPackage"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appKey"

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appSecret"

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "registerID"

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sdkVersion"

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->getUserId(Landroid/content/Context;)I

    move-result v1

    const-string v0, "userIdentifier"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw v1
.end method

.method private getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    sget-object v5, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    const-string v0, "getMcsPackageNameInner -- "

    invoke-static {v5, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v8, 0x0

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    sget-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_PACKAGE:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "android"

    invoke-static {v3, v0, v6}, Lcom/heytap/mcssdk/PushService;->INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_ss_android_ugc_aweme_lancet_process_AwemeMetaDataLancet_getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result v4

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Lcom/heytap/mcssdk/utils/g;->a()I

    move-result v2

    invoke-static {v3, v2}, Lcom/heytap/mcssdk/utils/g;->a(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMcsPackageNameInner packageUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", systemUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in get mcs package name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catch_1
    move-exception v3

    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NameNotFoundException in get mcs package name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    return-object v8
.end method

.method public static getSDKVersionCode()I
    .locals 1

    const/16 v0, 0xe75

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "3.7.1"

    return-object v0
.end method

.method private getUserId(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-string v1, "getUserId"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method private isSupportPushInner(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/heytap/mcssdk/utils/Utils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3fb

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    const-string v0, "supportOpenPush"

    invoke-static {v1, v2, v0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSupportPushInner -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static onAppStart(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Lcom/heytap/msp/push/mode/MessageStat;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_start"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/heytap/mcssdk/utils/StatUtil;->statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V

    return-void
.end method

.method private startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/heytap/mcssdk/PushService;->getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    move-result v2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_call_too_frequently"

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMcsService--Exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private startMcsService(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public active(Landroid/content/Context;)V
    .locals 4

    const-string v3, "mcssdk---"

    if-nez p1, :cond_0

    const-string v0, "active context null"

    :goto_0
    invoke-static {v3, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3021

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "active internal limit!"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.heytap.mcs.action.active"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "commandType"

    const-string v0, "acceleratePing"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "active unsupported"

    invoke-static {v3, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/heytap/mcssdk/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bindMcsService(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getErrorCode(I)I

    move-result v2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "api_call_too_frequently"

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Lcom/heytap/mcssdk/PushService;->getIntent(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/heytap/mcssdk/PushService$1;

    invoke-direct {v2, p0, v4}, Lcom/heytap/mcssdk/PushService$1;-><init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgo/Rt7dRRksRgGXYn8ThtKztonqgudFVo4="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0, v1}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    return-void
.end method

.method public cancelNotification(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x301f

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkCommandLimit(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->addCommandToMap(I)Lcom/heytap/mcssdk/b/a;

    move-result-object v1

    const/16 v0, 0x3003

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3018

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/heytap/mcssdk/b/a;->b()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public clearNotificationAdvanceCallback()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mPermissionCallback:Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->a()V

    return-void
.end method

.method public clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotificationType(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3014

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public clearNotifications(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3017

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 v1, 0x301d

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    return-void
.end method

.method public enableAppNotificationSwitch(Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    const/16 v1, 0x301c

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-interface {v1, v0}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    return-void
.end method

.method public getAppLimitMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/mcssdk/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mAppLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getAppNotificationSwitch(Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    const/16 v1, 0x301e

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    if-eqz v2, :cond_0

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getErrorCode(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, -0xf

    return v0

    :pswitch_1
    const/16 v0, -0x10

    return v0

    :pswitch_2
    const/16 v0, -0x11

    return v0

    :pswitch_3
    const/16 v0, -0xa

    return v0

    :pswitch_4
    const/4 v0, -0x6

    return v0

    :pswitch_5
    const/4 v0, -0x7

    return v0

    :pswitch_6
    const/4 v0, -0x5

    return v0

    :pswitch_7
    const/4 v0, -0x8

    return v0

    :pswitch_8
    const/16 v0, -0x9

    return v0

    :pswitch_9
    const/16 v0, -0xd

    return v0

    :pswitch_a
    const/16 v0, -0xc

    return v0

    :pswitch_b
    const/16 v0, -0xb

    return v0

    :pswitch_c
    const/4 v0, -0x3

    return v0

    :pswitch_d
    const/4 v0, -0x4

    return v0

    :pswitch_e
    const/4 v0, -0x1

    return v0

    :pswitch_f
    const/4 v0, -0x2

    return v0

    :pswitch_10
    const/16 v0, -0xe

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x300a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3012
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x301c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    :cond_0
    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    return-object v0

    :cond_1
    sput-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "miniProgramPkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error happened in getMiniProgramPkgFromJSON() :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3015

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    return-void
.end method

.method public getParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/e/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-object v0
.end method

.method public getPushGetAppNotificationCallBack()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mIGetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    return-object v0
.end method

.method public getPushSetAppNotificationCallBack()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mISetAppNotificationCallBackService:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    return-object v0
.end method

.method public getPushStatus()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3012

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    return-void
.end method

.method public getPushVersionCode()I
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPushVersionName()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReceiveSdkAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    const-string v1, "Y29tLm1jcy5hY3Rpb24uUkVDRUlWRV9TREtfTUVTU0FHRQ=="

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/heytap/mcssdk/PushService;->NEW_MCS_RECEIVE_SDK_ACTION:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_RECEIVE_SDK_ACTION:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getRegister(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3001

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)Lcom/heytap/mcssdk/PushService;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/d;->f(Z)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public innerInit(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageNameInner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/heytap/mcssdk/PushService;->OLD_MCS_PACKAGE:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->getString([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/heytap/mcssdk/PushService;->sIsNewMcsPkg:Z

    :cond_0
    return-void

    :cond_1
    sput-object v0, Lcom/heytap/mcssdk/PushService;->sMcsPkgName:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportLiquid(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_0
    const/16 v0, 0x3024

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, "mcssdk---"

    const-string v0, "Avoid frequently calling isSupportLiquid."

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v4, v0, :cond_2

    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device not supported: SDK version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 35"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/heytap/mcssdk/utils/Utils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    const-string v0, "supportLiquidDownload"

    invoke-static {v1, v2, v0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/heytap/mcssdk/liquid/c;->a()Lcom/heytap/mcssdk/liquid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSupportPushInner -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public isSupportPushByClient(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->isSupportPushInner(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3016

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pausePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pausePush(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300b

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryLiquidTask(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x2711

    invoke-interface {p2, v0}, Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;->onFailure(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3023

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/16 v0, 0x2713

    invoke-interface {p2, v0}, Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;->onFailure(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_4
    invoke-static {}, Lcom/heytap/mcssdk/liquid/c;->a()Lcom/heytap/mcssdk/liquid/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/heytap/mcssdk/liquid/c;->a(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/mcssdk/PushService;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    invoke-interface {p5, v2, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, v2, v1, v1, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    if-eqz v0, :cond_5

    const-string v1, "registerAction:"

    const-string v0, "Will static push_register event :"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    const-string v0, "push_register"

    invoke-static {v1, v0}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/mcssdk/PushService;->needStaticRegister:Z

    :cond_5
    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez p4, :cond_6

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    :try_start_0
    const-string v1, "appVersionCode"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersionName"

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x3001

    invoke-direct {p0, v0, p4}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void
.end method

.method public requestDownloadSeeding(Lcom/heytap/mcssdk/liquid/DownloadRequest;)V
    .locals 4

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "mcssdk---"

    const-string v0, "please initialize first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2711

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_e

    sget-object v0, Lcom/heytap/mcssdk/PushService;->isSupportLiquid:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->isSupportLiquid(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/PushService;->isSupportLiquid:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lcom/heytap/mcssdk/PushService;->isSupportLiquid:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v2

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getLoadingType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getLoadingType()I

    move-result v0

    if-eq v0, v3, :cond_7

    const/16 v3, 0x8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v3, 0x13

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getManagerAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v3, 0x14

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPercent()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPercent()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    goto :goto_0

    :cond_a
    const/16 v3, 0x16

    goto :goto_0

    :cond_b
    const/16 v0, 0x3022

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2713

    invoke-virtual {p1}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, Lcom/heytap/mcssdk/liquid/c;->a()Lcom/heytap/mcssdk/liquid/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/heytap/mcssdk/liquid/c;->a(Landroid/content/Context;Lcom/heytap/mcssdk/liquid/DownloadRequest;)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "request is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestNotificationAdvance(Landroid/app/Activity;Lcom/heytap/msp/push/callback/INotificationPermissionCallback;I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x7d0

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3020

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->checkCommandLimit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/16 v0, 0x7d4

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/PushService;->checkTop(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/16 v0, 0x7d1

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContextWrapper;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const/16 v0, 0x7d2

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mPermissionCallback:Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

    invoke-virtual {v0, p2}, Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;->a(Lcom/heytap/msp/push/callback/INotificationPermissionCallback;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    const/16 v0, 0x7d3

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.heytap.mcs.action.NOTIFICATION_ADVANCE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_callback"

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mPermissionCallback:Lcom/heytap/mcssdk/PushService$PermissionCallbackProxy;

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/PushService;->getUserId(Landroid/content/Context;)I

    move-result v1

    const-string v0, "userIdentifier"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, v3, p3}, Lcom/heytap/mcssdk/PushService;->INVOKEVIRTUAL_com_heytap_mcssdk_PushService_com_bytedance_router_monitor_page_PageLancet_startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_a

    const/16 v0, 0x7d5

    invoke-interface {p2, v0, v4}, Lcom/heytap/msp/push/callback/INotificationPermissionCallback;->onFail(ILjava/lang/String;)V

    :cond_a
    return-void

    :goto_0
    return-void
.end method

.method public requestNotificationPermission()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-lt v3, v0, :cond_0

    sget-object v2, Lcom/heytap/mcssdk/PushService;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNotificationPermission() will return due to Android T device , current device Android SDK version code is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3019

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->bindMcsService(I)V

    return-void

    :cond_1
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public resumePush(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x300c

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/heytap/mcssdk/PushService;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public setNotificationType(ILorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3013

    invoke-direct {p0, v0, v1, p2}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "mcssdk---"

    const-string v0, "please call the register first!"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/heytap/mcssdk/PushService;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkAll()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lt p4, p2, :cond_0

    const/16 v0, 0x17

    if-gt p4, v0, :cond_0

    if-lt p5, p3, :cond_0

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "weekDays"

    invoke-static {p1}, Lcom/heytap/mcssdk/b/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "startHour"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "startMin"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endHour"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endMin"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300a

    invoke-direct {p0, v0, v1, p6}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params are not all right,please check params"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    const/4 v1, -0x2

    const-string v0, "please call the register first!"

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "mcssdk---"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService;->mRegisterID:Ljava/lang/String;

    return-void
.end method

.method public unRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService;->mAuthCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/mcssdk/PushService;->mVerifyCode:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/heytap/mcssdk/PushService;->mICallBackResultService:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {p0, p4}, Lcom/heytap/mcssdk/PushService;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public unRegister(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Lcom/heytap/mcssdk/PushService;->checkContext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3002

    invoke-direct {p0, v0, p1}, Lcom/heytap/mcssdk/PushService;->startMcsService(ILorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/heytap/mcssdk/PushService;->getMiniProgramPkgFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    move-result-object v2

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
