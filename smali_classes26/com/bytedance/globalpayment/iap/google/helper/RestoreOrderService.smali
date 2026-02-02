.class public Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/globalpayment/service/manager/iap/google/RestoreGoogleOrderService;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile ins:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;


# instance fields
.field public final MSG_WHAT_ADD_NEW_ORDER:I

.field public final MSG_WHAT_REMOVE_ORDER:I

.field public final MSG_WHAT_RESTORE_ORDER_FOR_GP_CALLBACK:I

.field public final MSG_WHAT_RESTORE_ORDER_FOR_INIT:I

.field public final MSG_WHAT_RESTORE_ORDER_FOR_INTERNAL_POLLING:I

.field public final MSG_WHAT_RESTORE_ORDER_FOR_UPLOAD_TOKEN_FAIL:I

.field public final MSG_WHAT_START_MONITOR_GP_CALLBACK:I

.field public final THREAD_NAME:Ljava/lang/String;

.field public mBillingQueryListener:LX/0pRN;

.field public mContext:Landroid/content/Context;

.field public mEnableRestoreOrder:Z

.field public mHasCalledBackOrders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHasInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMaxRestoreOrderTimeInMill:J

.field public mNeedRestoreOrderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessingOrders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRestoreOrderIntervalInMill:J

.field public mTryToStartRestoreTaskDelayAfterGpDismissInMill:J

.field public mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "restore_order_thread"

    iput-object v3, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->THREAD_NAME:Ljava/lang/String;

    const/16 v0, 0x65

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_START_MONITOR_GP_CALLBACK:I

    const/16 v0, 0x3fd

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_RESTORE_ORDER_FOR_INIT:I

    const/16 v0, 0x3fe

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_RESTORE_ORDER_FOR_UPLOAD_TOKEN_FAIL:I

    const/16 v0, 0x3ff

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_RESTORE_ORDER_FOR_GP_CALLBACK:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_RESTORE_ORDER_FOR_INTERNAL_POLLING:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_ADD_NEW_ORDER:I

    const/16 v0, 0x68

    iput v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->MSG_WHAT_REMOVE_ORDER:I

    new-instance v0, LX/0pQL;

    invoke-direct {v0, p0}, LX/0pQL;-><init>(Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;)V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mBillingQueryListener:LX/0pRN;

    iput-object p1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method private addOrderInHandlerThread(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-static {v0}, LX/00bN;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method private doRestoreOrderInHandlerThread(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mBillingQueryListener:LX/0pRN;

    invoke-interface {v1, v0, p2}, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;->queryUnAckEdOrderFromChannel(LX/0pRN;Ljava/lang/String;)V

    return-void
.end method

.method public static getIns(Landroid/content/Context;)Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->ins:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->ins:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    invoke-direct {v0, p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->ins:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->ins:Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;

    return-object v0
.end method

.method private getQueryEntrance(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3fd

    if-ne p1, v0, :cond_0

    const-string v0, "query_restore-settings_init"

    return-object v0

    :cond_0
    const/16 v0, 0x3fe

    if-ne p1, v0, :cond_1

    const-string v0, "query_restore-upload_token_fail"

    return-object v0

    :cond_1
    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_2

    const-string v0, "query_restore-gp_panel_dismiss"

    return-object v0

    :cond_2
    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    const-string v0, "query_restore-restore_service_polling"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private initOnlineSettings(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mTryToStartRestoreTaskDelayAfterGpDismissInMill:J

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mRestoreOrderIntervalInMill:J

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mMaxRestoreOrderTimeInMill:J

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_exp_optimize_billing_init"

    invoke-static {v0, v1}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v1, 0x3fd

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private isFullyRemoveRestoreQuery()Z
    .locals 3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_exp_optimize_restore_2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private onFinishedTokenUploadInHandlerThread(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->removeOrderInHandlerThread(Ljava/lang/String;)V

    return-void
.end method

.method private onGpCallbackTimeOutInHandlerThread(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->addOrderInHandlerThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x3ff

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private removeOrderInHandlerThread(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    invoke-static {v0}, LX/00bN;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;->LJIIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->onGpCallbackTimeOutInHandlerThread(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3fd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3fe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3ff

    if-eq v1, v0, :cond_3

    const/16 v0, 0x400

    if-eq v1, v0, :cond_3

    const/16 v0, 0x67

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->addOrderInHandlerThread(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->removeOrderInHandlerThread(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->getQueryEntrance(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->doRestoreOrderInHandlerThread(ZLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJII()LX/0pOK;

    invoke-static {}, LX/0pP1;->LIZ()Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentLocalSettings;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v1, v2, v8

    aget-object v0, v2, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v7, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mNeedRestoreOrderMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasCalledBackOrders:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mProcessingOrders:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {p0, v5}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->initOnlineSettings(Z)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public isEnableRestoreOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    return v0
.end method

.method public isPartiallyRemoveRestoreQuery()Z
    .locals 3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "iap_exp_optimize_restore_2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onFailedFinishedTokenUpload(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mProcessingOrders:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v1, 0x3fe

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mRestoreOrderIntervalInMill:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onGoogleCallback(LX/0pPr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0pPr;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0pPr;->LJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasCalledBackOrders:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x67

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public onGooglePanelDismiss(LX/0pPm;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mHasCalledBackOrders:Ljava/util/Set;

    invoke-virtual {p1}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v1, 0x65

    invoke-virtual {p1}, LX/0pPm;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-wide v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mTryToStartRestoreTaskDelayAfterGpDismissInMill:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onSuccessFinishedTokenUpload(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mEnableRestoreOrder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->isFullyRemoveRestoreQuery()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x68

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public updateSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/iap/google/helper/RestoreOrderService;->initOnlineSettings(Z)V

    return-void
.end method
