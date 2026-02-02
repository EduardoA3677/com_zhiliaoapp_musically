.class public Lcom/heytap/mcssdk/liquid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ljava/lang/Boolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/heytap/mcssdk/liquid/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LX/0ycg;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/heytap/mcssdk/liquid/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/heytap/mcssdk/liquid/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static synthetic a(Lcom/heytap/mcssdk/liquid/c;LX/0ycg;)LX/0ycg;
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    return-object p1
.end method

.method private a(Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)LX/0ycr;
    .locals 1

    new-instance v0, Lcom/heytap/mcssdk/liquid/c$2;

    invoke-direct {v0, p0, p1}, Lcom/heytap/mcssdk/liquid/c$2;-><init>(Lcom/heytap/mcssdk/liquid/c;Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)V

    return-object v0
.end method

.method public static a()Lcom/heytap/mcssdk/liquid/c;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/liquid/c$a;->a:Lcom/heytap/mcssdk/liquid/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/heytap/mcssdk/liquid/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/liquid/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.mcs.action.LIQUID_SERVICE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0, p1}, Lcom/heytap/mcssdk/PushService;->getMcsPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/heytap/mcssdk/liquid/c$1;

    invoke-direct {v3, p0, p1}, Lcom/heytap/mcssdk/liquid/c$1;-><init>(Lcom/heytap/mcssdk/liquid/c;Landroid/content/Context;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgo/Rt7dRRksRgGXYn8Tus6xq7Pr3vI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v3, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 14

    const-string v1, "mcssdk---"

    :try_start_0
    sget-object v2, Lcom/heytap/mcssdk/liquid/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mcssdk/liquid/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/b;->c()Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;

    move-result-object v3

    iget-object v2, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0ycg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;->onSuccess(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/mcssdk/liquid/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/heytap/mcssdk/liquid/b;->a()I

    move-result v3

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealCachedMessageProcessTask() apiType ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Lcom/heytap/mcssdk/liquid/b;->b()Lcom/heytap/mcssdk/liquid/DownloadRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getLoadingType()I

    move-result v4

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v8

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v10

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getManagerAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v11

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPercent()I

    move-result v12

    invoke-virtual {v0}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)LX/0ycr;

    move-result-object v13

    invoke-interface/range {v2 .. v13}, LX/0ycg;->LJLLLLLL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILX/0ycr;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "exception happened in deal cached classify task ."

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "com.oplus.content.OplusFeatureConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "hasFeature"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "oplus.software.support_fluid_entry"

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkFluidFeature() error ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcssdk---"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/heytap/mcssdk/liquid/DownloadRequest;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    if-nez v0, :cond_1

    new-instance v1, Lcom/heytap/mcssdk/liquid/b;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2}, Lcom/heytap/mcssdk/liquid/b;-><init>(ILcom/heytap/mcssdk/liquid/DownloadRequest;)V

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/liquid/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v3

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v1

    const/16 v0, 0x2712

    invoke-interface {v3, v2, v0, v1}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "mcssdk---"

    const-string v0, "requestDownloadSeeding cacheClassifyModel remove failed "

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "mcssdk---"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestDownloadSeeding mLiquidApiService = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getLoadingType()I

    move-result v3

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getStatus()I

    move-result v7

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v9

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getManagerAction()Lcom/heytap/mcs/liquid/model/ActionInfo;

    move-result-object v10

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getPercent()I

    move-result v11

    invoke-virtual {p2}, Lcom/heytap/mcssdk/liquid/DownloadRequest;->getCallback()Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)LX/0ycr;

    move-result-object v12

    invoke-interface/range {v1 .. v12}, LX/0ycg;->LJLLLLLL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILX/0ycr;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "mcssdk---"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestDownloadSeeding() has happened error in start process download ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/mcssdk/liquid/c;->a:LX/0ycg;

    if-nez v1, :cond_1

    sget-object v2, Lcom/heytap/mcssdk/liquid/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/heytap/mcssdk/liquid/b;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lcom/heytap/mcssdk/liquid/b;-><init>(ILcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/heytap/mcssdk/liquid/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    const/16 v0, 0x2712

    invoke-interface {p2, v0}, Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;->onFailure(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ycg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/heytap/msp/push/callback/ILiquidTaskQueryCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "mcssdk---"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestDownloadSeeding() has happened error in start process download ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lcom/heytap/mcssdk/liquid/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/heytap/mcssdk/liquid/c;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/mcssdk/liquid/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/liquid/c;->c:Ljava/lang/Boolean;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v2, "mcssdk---"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSupportFluidDevice() isFluidDevice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/heytap/mcssdk/liquid/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/mcssdk/liquid/c;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
