.class public final LX/01of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPF;


# instance fields
.field public final synthetic LIZ:LX/01nM;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:Landroid/content/Context;

.field public final synthetic LJIIJJI:Z

.field public final synthetic LJIIL:LX/01p7;

.field public final synthetic LJIILIIL:Z

.field public final synthetic LJIILJJIL:Ljava/lang/String;

.field public final synthetic LJIILL:Ljava/lang/String;

.field public final synthetic LJIILLIIL:Ljava/lang/String;

.field public final synthetic LJIIZILJ:Ljava/lang/Object;

.field public final synthetic LJIJ:Ljava/lang/String;

.field public final synthetic LJIJI:Ljava/lang/Object;

.field public final synthetic LJIJJ:Ljava/lang/String;

.field public final synthetic LJIJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01nM;JZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;ZZZZLandroid/content/Context;ZLX/01p7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "JZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;",
            "ZZZZ",
            "Landroid/content/Context;",
            "Z",
            "LX/01p7;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01of;->LIZ:LX/01nM;

    iput-wide p2, p0, LX/01of;->LIZIZ:J

    iput-boolean p4, p0, LX/01of;->LIZJ:Z

    iput-boolean p5, p0, LX/01of;->LIZLLL:Z

    iput-object p6, p0, LX/01of;->LJ:Ljava/util/List;

    iput-object p7, p0, LX/01of;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iput-boolean p8, p0, LX/01of;->LJI:Z

    iput-boolean p9, p0, LX/01of;->LJII:Z

    iput-boolean p10, p0, LX/01of;->LJIIIIZZ:Z

    iput-boolean p11, p0, LX/01of;->LJIIIZ:Z

    iput-object p12, p0, LX/01of;->LJIIJ:Landroid/content/Context;

    iput-boolean p13, p0, LX/01of;->LJIIJJI:Z

    iput-object p14, p0, LX/01of;->LJIIL:LX/01p7;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/01of;->LJIILIIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/01of;->LJIILL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/01of;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/01of;->LJIJI:Ljava/lang/Object;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/01of;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/01of;->LJIJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p4

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-static {}, LX/01op;->LIZIZ()V

    sget-object v6, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/01nM;->LJJIIZI:J

    iget-object v4, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    sget-object v14, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v15, LX/01fn;->CLIENT_QUERY:LX/01fn;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move-wide v9, v2

    move-object v12, v5

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v14, 0x1

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    const-string v3, "order_pay_success"

    invoke-interface {v5, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    sget-boolean v3, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/01fT;->LJIILLIIL:J

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    sget-object v1, LX/01gk;->SUCCESS:LX/01gk;

    invoke-virtual {v1}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v10, "h5"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, p3

    move-object/from16 v11, p2

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ec_common_pay_result"

    invoke-interface {v5, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_5
    move-object/from16 v5, p0

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/01p7;->LJFF()V

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CLIENT_QUERY"

    invoke-static {v4, v2, v2, v0}, LX/01jB;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZZLjava/lang/String;)V

    return-void

    :cond_3
    move-object v9, v8

    goto :goto_4

    :cond_4
    iget-object v3, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/01oe;->LJJJJJ(LX/01nM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/040R;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "is_success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ec_pay_result"

    invoke-interface {v6, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v14, 0x1

    :goto_7
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_7
    move v11, v11

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Integer;

    :goto_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v7, p7

    invoke-interface {v6, v7, v1, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-static {v3, v1}, LX/01oe;->LJJIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move-object v3, v4

    goto :goto_a

    :cond_9
    move-object v1, v4

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v5, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_c
    move-object v13, v8

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v5, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_f
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/01q4;LX/01nM;Ljava/lang/String;ZZLjava/lang/String;LX/01p7;LX/01ej;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 19

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v1

    const/4 v14, 0x0

    const-string v0, "1"

    const-string v9, "0"

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v15, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    iget-object v4, v2, LX/01q4;->LJII:LX/0raA;

    sget-object v5, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v4, v5, :cond_5

    sget-object v4, LX/01gk;->SUCCESS:LX/01gk;

    :goto_0
    invoke-virtual {v4}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/01q4;->LJFF:Ljava/lang/String;

    iget-object v4, v3, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v4, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, LX/01q4;->LJII:LX/0raA;

    if-eq v4, v5, :cond_3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v4, v2, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    iget-boolean v5, v3, LX/01nM;->LJIL:Z

    if-nez v5, :cond_0

    move-object v0, v9

    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, p5

    move-object/from16 v18, v4

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ec_common_pay_result"

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v2, LX/01q4;->LJII:LX/0raA;

    sget-object v0, LX/0raA;->SUCCESS:LX/0raA;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v3, LX/01nM;->LJIL:Z

    if-nez v0, :cond_2

    iget-object v3, v2, LX/01q4;->LJFF:Ljava/lang/String;

    :goto_4
    move-object/from16 v4, p6

    if-eqz v4, :cond_1

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    iget-object v1, v2, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v0, p7

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v3

    move-object v7, v14

    move-object v8, v1

    invoke-interface/range {v4 .. v9}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v14

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v13, v14

    goto :goto_1

    :cond_5
    sget-object v4, LX/01gk;->FAIL:LX/01gk;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, LX/01q4;->LJII:LX/0raA;

    sget-object v1, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v7, v1, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "is_success"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "error_code"

    iget-object v7, v2, LX/01q4;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v3, LX/01nM;->LJIL:Z

    if-nez v7, :cond_8

    move-object v0, v9

    :cond_8
    const-string v7, "is_interrupted"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_order_refactor_fix"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "middle_page_url"

    move-object/from16 v6, p8

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v15, :cond_a

    const-string v0, "pay_request_id"

    invoke-virtual {v5, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v6, p9

    if-eqz v6, :cond_b

    const-string v0, "mall_ab"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v6, p10

    if-eqz v6, :cond_c

    const-string v0, "mall_tab"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v6, p11

    if-eqz v6, :cond_d

    const-string v0, "mall_source"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/01q4;->LJII:LX/0raA;

    if-eq v0, v1, :cond_e

    const-string v1, "should_hide_error"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v2, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "pipo_error_action"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "enable_sync_trade_success"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_pay_result"

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final LIZ(LX/01q4;)V
    .locals 60

    sget-object v3, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v1, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    iget-object v2, v2, LX/01nM;->LJIILL:LX/01ns;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/01ns;->onDismiss()V

    :catchall_0
    :cond_0
    :goto_1
    iget-wide v4, v0, LX/01of;->LIZIZ:J

    iget-object v1, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v1, v1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_2
    iget-boolean v8, v0, LX/01of;->LIZJ:Z

    iget-boolean v7, v0, LX/01of;->LIZLLL:Z

    goto :goto_3

    :cond_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v1, LX/01oe;->LJIIIIZZ:LX/0kwr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    :cond_3
    sput-object v6, LX/01oe;->LJIIIIZZ:LX/0kwr;

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    move-object/from16 v1, p1

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;->enableTrack:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "rd_pipo_polling_result_debug"

    new-instance v2, LX/01os;

    move-object v10, v2

    move-wide v11, v4

    move-object v13, v1

    move-object v14, v9

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/01os;-><init>(JLX/01q4;Ljava/lang/String;ZZ)V

    invoke-static {v3, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v2, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v7, LX/0raA;->SUCCESS:LX/0raA;

    const-string v15, "0"

    if-eq v2, v7, :cond_6

    iget-object v11, v1, LX/01q4;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v15

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-wide v2, v0, LX/01of;->LIZIZ:J

    sub-long v24, v24, v2

    const-string v16, "query_pay_result"

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJII:Ljava/util/Map;

    const-string v5, "previous_page"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_23

    check-cast v9, Ljava/lang/String;

    :goto_5
    iget-object v2, v0, LX/01of;->LJ:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_6
    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v19

    :goto_7
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, LX/01of;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    iget-object v3, v1, LX/01q4;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_8
    const/16 v56, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    invoke-static/range {v16 .. v27}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1f

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "query_payment_result_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/01of;->LJI:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/01of;->LJII:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v2, v2, LX/01nM;->LJJIJ:Z

    if-eqz v2, :cond_1e

    const-string v34, "payment_method"

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-wide v2, v2, LX/01nM;->LJJIIZI:J

    sub-long v16, v16, v2

    iget-object v2, v1, LX/01q4;->LJII:LX/0raA;

    if-ne v2, v7, :cond_1d

    const/4 v13, 0x1

    :goto_b
    iget-object v2, v0, LX/01of;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->getValue()Ljava/lang/String;

    move-result-object v45

    :goto_d
    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v20

    :goto_e
    iget-object v7, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v7, LX/01nM;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v2, v7, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_19

    const/4 v2, 0x1

    :goto_10
    const-string v18, "pay"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const v54, -0x2a020440

    const/16 v55, 0x3f

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v11

    move-object/from16 v44, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v55}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    invoke-virtual {v2}, LX/01nM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v2, v2, LX/01nM;->LJIL:Z

    if-eqz v2, :cond_17

    const/16 v21, 0x1

    :goto_11
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v3, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v3}, LX/01oe;->LJIJJ(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "COLLECT_INFO"

    const-string v8, "BIOMETRIC"

    const-string v3, "PIN_FREE"

    if-nez v7, :cond_33

    sget-object v7, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v7

    if-nez v7, :cond_24

    iget-boolean v7, v0, LX/01of;->LJIIIIZZ:Z

    if-nez v7, :cond_24

    iget-boolean v7, v0, LX/01of;->LJIIIZ:Z

    if-nez v7, :cond_24

    if-nez v21, :cond_24

    iget-boolean v2, v0, LX/01of;->LJIIJJI:Z

    if-eqz v2, :cond_33

    invoke-static {}, LX/01op;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "send payment_result_handler event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v11, 0xe

    move v8, v10

    move v9, v10

    move v10, v10

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v14, :cond_13

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v11, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v10, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v8, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-boolean v6, v0, LX/01of;->LIZLLL:Z

    iget-object v2, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v5, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_success"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_code"

    iget-object v2, v1, LX/01q4;->LJFF:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v12, LX/01nM;->LJIL:Z

    if-eqz v2, :cond_a

    const-string v15, "1"

    :cond_a
    const-string v2, "is_interrupted"

    invoke-virtual {v13, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ecom_order_refactor_fix"

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "middle_page_url"

    invoke-virtual {v13, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v10, :cond_c

    const-string v2, "pay_request_id"

    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    const-string v2, "mall_ab"

    invoke-virtual {v13, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v8, :cond_e

    const-string v2, "mall_tab"

    invoke-virtual {v13, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v7, :cond_f

    const-string v2, "mall_source"

    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/01q4;->LJII:LX/0raA;

    if-eq v2, v5, :cond_10

    const-string v3, "should_hide_error"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v3, v1, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v2, "pipo_error_action"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v3, "enable_sync_trade_success"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pay_type"

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v13}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ec_payment_result_handler"

    invoke-interface {v14, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v2, LX/0raA;->SUCCESS:LX/0raA;

    if-eq v3, v2, :cond_15

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v2, v2, LX/01nM;->LJIL:Z

    if-nez v2, :cond_15

    iget-object v3, v1, LX/01q4;->LJFF:Ljava/lang/String;

    :goto_13
    iget-object v2, v0, LX/01of;->LJIIL:LX/01p7;

    if-eqz v2, :cond_14

    sget-object v54, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    iget-object v0, v1, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v53, v2

    move-object/from16 v55, v3

    move-object/from16 v57, v0

    move-object/from16 v58, v56

    invoke-interface/range {v53 .. v58}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_18
    move-object v2, v6

    goto/16 :goto_f

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v20, v6

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v45, v6

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v22, v6

    goto/16 :goto_c

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1e
    const-string v34, "order_submit"

    goto/16 :goto_a

    :cond_1f
    move-object v8, v6

    goto/16 :goto_9

    :cond_20
    move-object v2, v6

    goto/16 :goto_8

    :cond_21
    move-object/from16 v19, v6

    goto/16 :goto_7

    :cond_22
    move-object v8, v6

    goto/16 :goto_6

    :cond_23
    move-object v9, v6

    goto/16 :goto_5

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "ECOspPollOrderRequestSettings send pay result event "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/01op;->LIZIZ()V

    iget-object v11, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v10, LX/0raA;->SUCCESS:LX/0raA;

    if-eq v11, v10, :cond_25

    iget-object v7, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v7, v7, LX/01nM;->LJIL:Z

    if-eqz v7, :cond_26

    :cond_25
    iput-boolean v4, v2, LX/01ej;->element:Z

    :cond_26
    if-ne v11, v10, :cond_27

    sget-boolean v7, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, LX/01fT;->LJIILLIIL:J

    :cond_27
    iget-object v7, v0, LX/01of;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->materialCollectionInfo:Ljava/lang/String;

    if-eqz v11, :cond_28

    :try_start_2
    new-instance v7, LX/01pS;

    invoke-direct {v7}, LX/01pS;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_28
    move-object v7, v6

    :goto_14
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "pipo_tts_sync_trade_collec_info"

    invoke-static {v10, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-boolean v4, v0, LX/01of;->LJII:Z

    if-eqz v4, :cond_32

    if-eqz v7, :cond_32

    sget-object v14, LX/01oe;->LIZ:LX/01oe;

    iget-object v13, v0, LX/01of;->LIZ:LX/01nM;

    iget-wide v10, v13, LX/01nM;->LJJIIZI:J

    iget-object v12, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v4, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v12, v4, :cond_2a

    const/4 v15, 0x1

    :goto_15
    iget-object v4, v13, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_29

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_29
    iget-object v4, v1, LX/01q4;->LJFF:Ljava/lang/String;

    sget-object v18, LX/01ha;->COLLECT_INFO:LX/01ha;

    sget-object v19, LX/01fn;->CLIENT_QUERY:LX/01fn;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v14, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    iget-object v13, v0, LX/01of;->LIZ:LX/01nM;

    new-instance v12, LX/01pA;

    iget-object v4, v0, LX/01of;->LJIILL:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-boolean v4, v0, LX/01of;->LIZLLL:Z

    move/from16 v20, v4

    iget-object v15, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v11, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v10, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v6, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v4, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v0, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-direct/range {v16 .. v28}, LX/01pA;-><init>(LX/01q4;LX/01nM;Ljava/lang/String;ZZLjava/lang/String;LX/01p7;LX/01ej;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->actionUrl:Ljava/lang/String;

    if-eqz v6, :cond_31

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->action:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v13, LX/01nM;->LJJ:Z

    if-eqz v0, :cond_2b

    iget-object v2, v13, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/01y7;

    const/16 v0, 0x6f

    invoke-direct {v1, v12, v0}, LX/01y7;-><init>(LX/01pA;I)V

    invoke-static {v14, v6, v2, v1}, LX/01oe;->LJIILIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2a
    const/4 v15, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v12}, LX/01pA;->invoke()Ljava/lang/Object;

    return-void

    :cond_2c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->action:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v3, v13, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v13, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast v2, Ljava/lang/String;

    :goto_16
    new-instance v1, LX/01y7;

    const/16 v0, 0x71

    invoke-direct {v1, v12, v0}, LX/01y7;-><init>(LX/01pA;I)V

    invoke-static {v6, v3, v2, v1}, LX/01oe;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2d
    const/4 v2, 0x0

    goto :goto_16

    :cond_2e
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->action:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v13, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    invoke-static {v14}, LX/01oe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->materialContent:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    iget-object v4, v13, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v13, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v3, Ljava/lang/String;

    :goto_17
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MaterialCollectionInfo;->materialContent:Ljava/lang/String;

    new-instance v1, LX/01y7;

    const/16 v0, 0x73

    invoke-direct {v1, v12, v0}, LX/01y7;-><init>(LX/01pA;I)V

    invoke-static {v6, v4, v3, v2, v1}, LX/01oe;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2f
    const/4 v3, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v12}, LX/01pA;->invoke()Ljava/lang/Object;

    return-void

    :cond_31
    invoke-virtual {v12}, LX/01pA;->invoke()Ljava/lang/Object;

    return-void

    :cond_32
    iget-object v10, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v9, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-boolean v8, v0, LX/01of;->LIZLLL:Z

    iget-object v7, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v6, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v5, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v4, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v3, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v0, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/01of;->LIZJ(LX/01q4;LX/01nM;Ljava/lang/String;ZZLjava/lang/String;LX/01p7;LX/01ej;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_33
    const/4 v11, 0x0

    iget-object v2, v1, LX/01q4;->LJII:LX/0raA;

    sget-object v7, LX/0raA;->SUCCESS:LX/0raA;

    if-ne v2, v7, :cond_43

    iget-boolean v2, v0, LX/01of;->LJIILIIL:Z

    if-eqz v2, :cond_41

    iget-object v2, v1, LX/01q4;->LJIILIIL:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01pW;

    if-eqz v2, :cond_40

    iget-object v10, v2, LX/01pW;->LIZ:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v9, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v3, v9, LX/01nM;->LJJ:Z

    if-eqz v3, :cond_36

    sget-object v8, LX/01oe;->LIZ:LX/01oe;

    iget-wide v3, v9, LX/01nM;->LJJIIZI:J

    iget-object v5, v1, LX/01q4;->LJII:LX/0raA;

    if-ne v5, v7, :cond_35

    const/4 v10, 0x1

    :goto_18
    iget-object v5, v9, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_34

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_34
    iget-object v1, v1, LX/01q4;->LJFF:Ljava/lang/String;

    sget-object v13, LX/01ha;->COLLECT_INFO:LX/01ha;

    sget-object v14, LX/01fn;->CLIENT_QUERY:LX/01fn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    move-object v11, v6

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v12, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    iget-object v2, v2, LX/01pW;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v1, v5, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, LX/01pG;

    iget-object v4, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v6, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v8, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v9, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v10, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v11, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, LX/01pG;-><init>(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v12, v2, v1, v3}, LX/01oe;->LJIILIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_35
    const/4 v10, 0x0

    goto :goto_18

    :cond_36
    iget-object v8, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v10, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v11, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v13, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v14, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v15, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/01of;->LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_37
    iget-object v3, v2, LX/01pW;->LIZ:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v8, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, v0, LX/01of;->LIZ:LX/01nM;

    iget-wide v9, v4, LX/01nM;->LJJIIZI:J

    iget-object v3, v1, LX/01q4;->LJII:LX/0raA;

    if-ne v3, v7, :cond_38

    const/4 v11, 0x1

    :cond_38
    iget-object v3, v4, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_3a

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_19
    iget-object v13, v1, LX/01q4;->LJFF:Ljava/lang/String;

    sget-object v14, LX/01ha;->COLLECT_INFO:LX/01ha;

    sget-object v15, LX/01fn;->CLIENT_QUERY:LX/01fn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v3, v2, LX/01pW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v2, v1, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v1, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_39

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_39
    new-instance v7, LX/01pH;

    iget-object v8, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v9, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v10, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v11, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v13, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v14, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v1, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/01pH;-><init>(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v6, v7}, LX/01oe;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3a
    const/4 v12, 0x0

    goto :goto_19

    :cond_3b
    iget-object v3, v2, LX/01pW;->LIZ:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v9, LX/01oe;->LIZ:LX/01oe;

    iget-object v8, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    iget-object v3, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v3, v3, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/01oe;->LIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, LX/01pW;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_3f

    iget-object v4, v0, LX/01of;->LIZ:LX/01nM;

    iget-wide v9, v4, LX/01nM;->LJJIIZI:J

    iget-object v3, v1, LX/01q4;->LJII:LX/0raA;

    if-ne v3, v7, :cond_3c

    const/4 v11, 0x1

    :cond_3c
    iget-object v3, v4, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_3e

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1a
    iget-object v13, v1, LX/01q4;->LJFF:Ljava/lang/String;

    sget-object v14, LX/01ha;->COLLECT_INFO:LX/01ha;

    sget-object v15, LX/01fn;->CLIENT_QUERY:LX/01fn;

    invoke-static/range {v9 .. v15}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v4, v2, LX/01pW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v3, v1, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v1, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_3d

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_3d
    iget-object v2, v2, LX/01pW;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/01pI;

    iget-object v8, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v9, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v10, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v11, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v12, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v13, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v14, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v1, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/01pI;-><init>(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v6, v2, v7}, LX/01oe;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3e
    const/4 v12, 0x0

    goto :goto_1a

    :cond_3f
    iget-object v1, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v3, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v4, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v5, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v6, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v8, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    invoke-static/range {v1 .. v9}, LX/01of;->LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_40
    iget-object v1, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v3, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v4, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v5, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v6, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v8, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    invoke-static/range {v1 .. v9}, LX/01of;->LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_41
    iget-object v3, v1, LX/01q4;->LJIIJJI:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, LX/01q4;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v6, v0, LX/01of;->LIZ:LX/01nM;

    iget-boolean v2, v6, LX/01nM;->LJJ:Z

    if-eqz v2, :cond_42

    sget-object v3, LX/01oe;->LIZ:LX/01oe;

    iget-object v13, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    iget-object v2, v1, LX/01q4;->LJIIJ:Ljava/lang/String;

    iget-object v1, v6, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v4, LX/01pK;

    iget-object v5, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v7, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v8, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v10, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v11, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v12, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, LX/01pK;-><init>(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2, v1, v4}, LX/01oe;->LJIILIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_42
    iget-object v1, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v2, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v3, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v4, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v5, v0, LX/01of;->LJIIZILJ:Ljava/lang/Object;

    iget-object v6, v0, LX/01of;->LJIJ:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIJI:Ljava/lang/Object;

    iget-object v8, v0, LX/01of;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    invoke-static/range {v1 .. v9}, LX/01of;->LIZIZ(LX/01p7;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_43
    iget-object v12, v0, LX/01of;->LIZ:LX/01nM;

    iget-object v11, v0, LX/01of;->LJIIL:LX/01p7;

    iget-object v10, v0, LX/01of;->LJIILJJIL:Ljava/lang/String;

    iget-object v9, v0, LX/01of;->LJIIJ:Landroid/content/Context;

    iget-object v8, v0, LX/01of;->LJIILL:Ljava/lang/String;

    iget-object v7, v0, LX/01of;->LJIJJ:Ljava/lang/String;

    iget-object v6, v0, LX/01of;->LJIJJLI:Ljava/lang/String;

    iget-object v5, v1, LX/01q4;->LJFF:Ljava/lang/String;

    iget-object v4, v1, LX/01q4;->LJIIL:Ljava/lang/String;

    iget-object v3, v1, LX/01q4;->LJIILJJIL:Ljava/lang/String;

    new-instance v2, LX/01xw;

    const/16 v0, 0xd

    invoke-direct {v2, v11, v1, v0}, LX/01xw;-><init>(LX/01p7;LX/01q4;I)V

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    invoke-static/range {v48 .. v59}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
