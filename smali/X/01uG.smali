.class public final synthetic LX/01uG;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/01uG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uG;

    invoke-direct {v0}, LX/01uG;-><init>()V

    sput-object v0, LX/01uG;->LL:LX/01uG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    const-string v2, "getChooseSaveStatus()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v0, "chooseSaveStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getChooseSaveStatus()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->setChooseSaveStatus(Ljava/lang/Object;)V

    return-void
.end method
