.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tAR;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:LX/0tR0;

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJFF:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "pm_pi_ptw_googlepay_c_d"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0mTj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0tAM;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sput-object p4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJFF:LX/0mTj;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZLLL:LX/0tR0;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZLLL(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZLLL:LX/0tR0;

    if-eqz v0, :cond_3

    new-instance v1, LX/01mk;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0t9P;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object v4, p3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    iget-object v5, p3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->googlePaySupportNetworks:Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/16 v6, 0x10

    invoke-direct/range {v1 .. v6}, LX/01mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v1}, LX/0tR0;->LIZLLL(LX/01mk;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 18

    const/4 v13, 0x0

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v5, p1

    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v11

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess$initGooglePay$1$1$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess$initGooglePay$1$1$1;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    new-instance v1, LX/0tDu;

    invoke-direct {v1, v13}, LX/0tDu;-><init>(I)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tDu;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tDu;->LIZ:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tDu;->LIZIZ:Ljava/lang/String;

    sget-object v9, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v9, v1, LX/0tDu;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0tDu;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_6

    new-instance v6, LX/0tQx;

    iget-object v8, v1, LX/0tDu;->LIZIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0tDu;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/0tQx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0tDt;

    invoke-direct {v3, v2}, LX/0tDt;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;)V

    sget-object v4, LX/0tR0;->LIZ:LX/0tR0;

    new-instance v2, LX/0tDx;

    invoke-direct {v2, v11}, LX/0tDx;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0tDx;->LIZIZ:Landroid/content/Context;

    const-class v12, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, v2, LX/0tDx;->LJFF:Ljava/lang/String;

    iput-object v1, v2, LX/0tDx;->LJII:Ljava/lang/String;

    const-class v12, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0tDx;->LIZ:Ljava/lang/Boolean;

    iput-object v6, v2, LX/0tDx;->LJI:LX/0tQx;

    iput-object v3, v2, LX/0tDx;->LIZLLL:LX/0tR8;

    invoke-virtual {v2}, LX/0tDx;->LIZ()LX/0tR2;

    move-result-object v0

    invoke-static {v0}, LX/0tR0;->LIZIZ(LX/0tR2;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZLLL:LX/0tR0;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need to set did"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJI:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZLLL:LX/0tR0;

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJ:Ljava/lang/ref/WeakReference;

    sput-object v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LJFF:LX/0mTj;

    :cond_7
    return-void
.end method
