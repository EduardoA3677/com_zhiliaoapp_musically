.class public final LX/14f4;
.super LX/14f2;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0qcz;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14f2;-><init>()V

    new-instance v0, LX/0qcq;

    invoke-direct {v0}, LX/0qcq;-><init>()V

    iput-object v0, p0, LX/14f4;->LLILZLL:LX/0qcz;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0qcn;)V
    .locals 4

    iget-object v2, p0, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xaf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0qcn;I)V

    invoke-virtual {p0, v2, v1}, LX/0wuN;->LIZLLL(LX/0wuO;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, LX/01cS;

    if-eqz v0, :cond_0

    sget-object v1, LX/0qd8;->LIZ:LX/0qd3;

    check-cast p1, LX/01cS;

    invoke-virtual {p1}, LX/01cS;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qd3;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    new-instance v1, LX/0qd5;

    iget-object v0, p0, LX/14f4;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v1, v2, v0}, LX/0qd5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {p0, v1}, LX/14f2;->LJFF(LX/14fA;)V

    iput-object v2, p0, LX/14f4;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, LX/0wuN;->LIZIZ(LX/0wuO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
