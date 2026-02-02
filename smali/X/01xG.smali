.class public LX/01xG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/01xG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xG;->l2:Ljava/lang/Object;

    iput-object p2, v0, LX/01xG;->s0:Ljava/lang/String;

    iput-object p3, v0, LX/01xG;->s1:Ljava/lang/String;

    iput-object p4, v0, LX/01xG;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/01xG;)V
    .locals 7

    const-string v6, "OrderSubmitFragment@bed5.showPaymentErrorDialogAndClear$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, p0, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/01xG;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/01xG;->s1:Ljava/lang/String;

    iget-object v0, p0, LX/01xG;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01oe;->LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LX/01xG;)V
    .locals 3

    const-string v2, "PaymentResultProcess@6ad4.payResultProcess$handleAppBackgroundSwitch$1$onAppForeground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/01xG;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LX/01xG;)V
    .locals 7

    const-string v6, "MiniOspFragment@1cc5.showPaymentErrorDialogAndClear$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, p0, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/01xG;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, LX/01hH;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/01xG;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/01xG;->s1:Ljava/lang/String;

    iget-object v0, p0, LX/01xG;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01oe;->LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LX/01xG;)V
    .locals 7

    const-string v6, "HalfPageOrderSubmitFragment@5504.showPaymentErrorDialogAndClear$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, p0, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/01xG;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, LX/01hH;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/01xG;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/01xG;->s1:Ljava/lang/String;

    iget-object v0, p0, LX/01xG;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01oe;->LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LX/01xG;)V
    .locals 7

    const-string v6, "CombinedSkuOrderSubmitFragment@b53b.showPaymentErrorDialogAndClear$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, p0, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/01xG;->s0:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v0, LX/01hH;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/01xG;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/01xG;->s1:Ljava/lang/String;

    iget-object v0, p0, LX/01xG;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->VN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/01oe;->LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invokeTime: appSwitch2 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    sget-object v0, LX/01gk;->PAYING:LX/01gk;

    invoke-virtual {v0}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v3, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v0, LX/01nM;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v9, v3, LX/01xG;->s0:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_common_pay_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/01xG;->s1:Ljava/lang/String;

    iget-object v1, v3, LX/01xG;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/01xG;->l2:Ljava/lang/Object;

    check-cast v0, LX/01nM;

    invoke-static {v2, v1, v0}, LX/01oe;->LJJIJL(Ljava/lang/String;Ljava/util/List;LX/01nM;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LX/01xG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/01xG;->run$0(LX/01xG;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/01xG;->run$1(LX/01xG;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/01xG;->run$2(LX/01xG;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/01xG;->run$3(LX/01xG;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/01xG;->run$4(LX/01xG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/01xG;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
