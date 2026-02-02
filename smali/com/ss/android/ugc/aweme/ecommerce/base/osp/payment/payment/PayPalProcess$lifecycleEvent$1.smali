.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess$lifecycleEvent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess;->LIZJ:LX/0t7j;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/01ph;

    invoke-direct {v1, v4}, LX/01ph;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess;->LIZJ:LX/0t7j;

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess;->LIZ:LX/0mTi;

    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/PayPalProcess;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :cond_1
    return-void
.end method
