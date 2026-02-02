.class public final LX/01hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hw;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01nM;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p8, p0, LX/01hg;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/01hg;->LIZIZ:LX/01nM;

    iput-object p4, p0, LX/01hg;->LIZJ:Ljava/lang/String;

    iput-wide p1, p0, LX/01hg;->LIZLLL:J

    iput-boolean p10, p0, LX/01hg;->LJ:Z

    iput-object p5, p0, LX/01hg;->LJFF:Ljava/lang/String;

    iput-object p9, p0, LX/01hg;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/01hg;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/01hg;->LJIIIIZZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 7

    new-instance v1, LX/01xa;

    iget-object v2, p0, LX/01hg;->LIZIZ:LX/01nM;

    iget-object v3, p0, LX/01hg;->LIZJ:Ljava/lang/String;

    iget-wide v4, p0, LX/01hg;->LIZLLL:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/01xa;-><init>(LX/01nM;Ljava/lang/String;JI)V

    const-string v0, "rd_tiktokec_ecommerce_envoke_app"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/01hg;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAppForeground()V
    .locals 44

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAppForeground, source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01hg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/01hg;->LIZJ:Ljava/lang/String;

    const-string v1, "ordersubmit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, LX/01hg;->LIZIZ:LX/01nM;

    iget-boolean v2, v2, LX/01nM;->LJJIIZ:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "invokeTime: appSwitch1 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/01hg;->LJ:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ec_deeplink_order_detail_fix"

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/01hg;->LIZIZ:LX/01nM;

    iget-boolean v2, v3, LX/01nM;->LJJIIZ:Z

    if-nez v2, :cond_9

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/01xG;

    iget-object v10, v0, LX/01hg;->LIZIZ:LX/01nM;

    iget-object v11, v0, LX/01hg;->LJFF:Ljava/lang/String;

    iget-object v12, v0, LX/01hg;->LJII:Ljava/lang/String;

    iget-object v13, v0, LX/01hg;->LJIIIIZZ:Ljava/util/List;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LX/01xG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v9, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v2, v0, LX/01hg;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/01hg;->LIZIZ:LX/01nM;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    iget-boolean v2, v3, LX/01nM;->LJJIJ:Z

    if-eqz v2, :cond_7

    const-string v22, "payment_method"

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v0, LX/01hg;->LIZLLL:J

    sub-long/2addr v4, v2

    const-string v6, "pay"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v29, "app_switch_foreground"

    const v42, -0x2020024

    const/16 v43, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-static/range {v6 .. v43}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_3
    move v14, v1

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->removeAppBackGroundListener(LX/13hw;)V

    sput-object v8, LX/01oe;->LIZIZ:LX/01hg;

    return-void

    :cond_5
    move-object v13, v8

    goto :goto_3

    :cond_6
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_7
    const-string v22, "order_submit"

    goto/16 :goto_2

    :cond_8
    move-object v7, v8

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v4, :cond_1

    sget-object v3, LX/01eA;->COMPLETE:LX/01eA;

    const-string v2, "app_foreground_2"

    invoke-interface {v4, v3, v8, v2}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, LX/01hg;->LIZIZ:LX/01nM;

    iget-boolean v1, v2, LX/01nM;->LJJIIZ:Z

    if-nez v1, :cond_d

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    sget-object v1, LX/01gk;->PAYING:LX/01gk;

    invoke-virtual {v1}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, LX/01hg;->LIZIZ:LX/01nM;

    iget-object v1, v1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v8

    :cond_b
    iget-object v10, v0, LX/01hg;->LJFF:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_common_pay_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v2, :cond_c

    sget-object v1, LX/01eA;->COMPLETE:LX/01eA;

    const-string v0, "app_foreground_1"

    invoke-interface {v2, v1, v8, v0}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, v0, LX/01hg;->LJII:Ljava/lang/String;

    iget-object v1, v0, LX/01hg;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/01hg;->LIZIZ:LX/01nM;

    invoke-static {v2, v1, v0}, LX/01oe;->LJJIJL(Ljava/lang/String;Ljava/util/List;LX/01nM;)V

    return-void
.end method
