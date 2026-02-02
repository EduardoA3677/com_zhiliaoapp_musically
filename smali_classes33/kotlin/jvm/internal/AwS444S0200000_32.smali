.class public Lkotlin/jvm/internal/AwS444S0200000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12X2;[Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS444S0200000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, p1, v3}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12X2;

    invoke-static {v0, p1, v3}, LX/12X2;->LJIILJJIL(LX/12X2;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12X2;

    invoke-virtual {v0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v2}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/12X2;

    iget-object v1, v0, LX/12X2;->LIZIZ:LX/12Wn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12X2;

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12X2;I)V

    invoke-virtual {v2, p1, v1, v3}, LX/12X2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS444S0200000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/container/PaymentCheckoutFragment;->LLILZLL:LX/0mTj;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-interface {v1, p1, p2, p3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS444S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS444S0200000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS444S0200000_32;->invoke$1(Lkotlin/jvm/internal/AwS444S0200000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS444S0200000_32;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS444S0200000_32;->invoke$0(Lkotlin/jvm/internal/AwS444S0200000_32;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
