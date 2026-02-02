.class public LX/01xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/01xS;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xS;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$10(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$3(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$4(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$5(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$6(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$7(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$8(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$9(LX/01xS;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/01xS;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$1(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$10(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$2(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$3(LX/01xS;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJFF(Lcom/google/gson/n;)V

    return-void
.end method

.method public static final onError$4(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$5(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$6(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$7(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$8(LX/01xS;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$9(LX/01xS;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$0(LX/01xS;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;->getResponse()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CCDCCardInfoDTO;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CCDCCardInfoDTO;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01i2;

    invoke-direct {v0}, LX/01i2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CCDCCardInfoDTO;

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v3

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$10(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$2(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$3(LX/01xS;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJFF(Lcom/google/gson/n;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onNext$4(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$5(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$6(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$7(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$8(LX/01xS;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$9(LX/01xS;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object p0, p0, LX/01xS;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$10(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$4(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$5(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$6(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$7(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$8(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$9(LX/01xS;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/01xS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/01xS;->onComplete$0(LX/01xS;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/01xS;->onComplete$1(LX/01xS;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/01xS;->onComplete$2(LX/01xS;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/01xS;->onComplete$3(LX/01xS;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/01xS;->onComplete$4(LX/01xS;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/01xS;->onComplete$5(LX/01xS;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/01xS;->onComplete$6(LX/01xS;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/01xS;->onComplete$7(LX/01xS;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/01xS;->onComplete$8(LX/01xS;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/01xS;->onComplete$9(LX/01xS;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/01xS;->onComplete$10(LX/01xS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/01xS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$0(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$1(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$2(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$3(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$4(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$5(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$6(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$7(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$8(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$9(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onError$10(LX/01xS;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/01xS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$0(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$1(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$2(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$3(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$4(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$5(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$6(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$7(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$8(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$9(LX/01xS;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onNext$10(LX/01xS;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/01xS;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$0(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$1(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$2(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$3(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$4(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$5(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$6(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$7(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$8(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$9(LX/01xS;LX/02SD;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/01xS;

    invoke-static {v0, p1}, LX/01xS;->onSubscribe$10(LX/01xS;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
