.class public final synthetic LX/0qQB;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0qQB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qQB;

    invoke-direct {v0}, LX/0qQB;-><init>()V

    sput-object v0, LX/0qQB;->LL:LX/0qQB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    const-string v2, "getPayment()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;"

    const/4 v1, 0x0

    const-string v0, "payment"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->getPayment()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayState;->setPayment(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    return-void
.end method
