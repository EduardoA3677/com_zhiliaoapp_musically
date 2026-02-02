.class public final synthetic LX/01uK;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/01uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uK;

    invoke-direct {v0}, LX/01uK;-><init>()V

    sput-object v0, LX/01uK;->LL:LX/01uK;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "getUserPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;"

    const/4 v1, 0x0

    const-string v0, "userPaymentInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/01sM;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p2, p1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-void
.end method
