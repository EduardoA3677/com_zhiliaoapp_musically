.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/01nM;

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Z

.field public static LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public static final LJ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager$lifecycleEvent$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager$lifecycleEvent$1;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LJ:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/01p3;

    invoke-direct {v1, v4}, LX/01p3;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZ:LX/01nM;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZJ:Z

    if-eqz p0, :cond_1

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_1
    sget-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZ:LX/01nM;

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/01nM;->LJIILJJIL:LX/01p7;

    iget-object v1, p0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    new-instance v0, LX/01p6;

    invoke-direct {v0, v2}, LX/01p6;-><init>(LX/01p7;)V

    iput-object v0, p0, LX/01nM;->LJIILJJIL:LX/01p7;

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    const/4 v1, 0x0

    const-string v0, "start_payment_result_polling"

    invoke-virtual {v2, p0, v0, v1}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/01nM;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZ()V

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZ:LX/01nM;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/01nM;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LJ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
