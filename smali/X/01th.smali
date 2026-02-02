.class public final synthetic LX/01th;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01th;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01th;

    invoke-direct {v0}, LX/01th;-><init>()V

    sput-object v0, LX/01th;->LL:LX/01th;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    const-string v2, "getEditBillingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;"

    const/4 v1, 0x0

    const-string v0, "editBillingAddress"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getEditBillingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;

    move-result-object v0

    return-object v0
.end method
