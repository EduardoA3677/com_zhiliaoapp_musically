.class public final LX/01oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01oe;

.field public static LIZIZ:LX/01hg;

.field public static LIZJ:LX/02SD;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJ:LX/01p7;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Z

.field public static LJIIIIZZ:LX/0kwr;

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/01oz;

.field public static final LJIILIIL:LX/01oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01oe;

    invoke-direct {v0}, LX/01oe;-><init>()V

    sput-object v0, LX/01oe;->LIZ:LX/01oe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "aweme://ec/pay/mini_osp_pay_result"

    sput-object v0, LX/01oe;->LJFF:Ljava/lang/String;

    const-string v0, "aweme://ec/pay/mini_osp_pay_result?payment_status=quit"

    sput-object v0, LX/01oe;->LJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_pay_result_use_spark"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/01oe;->LJII:Z

    const/16 v0, 0x63

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01oe;->LJIIIZ:LX/05ta;

    new-instance v0, LX/01oz;

    invoke-direct {v0}, LX/01oz;-><init>()V

    sput-object v0, LX/01oe;->LJIIL:LX/01oz;

    new-instance v0, LX/01oy;

    invoke-direct {v0}, LX/01oy;-><init>()V

    sput-object v0, LX/01oe;->LJIILIIL:LX/01oy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 11

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0qEp;->LIZLLL:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    :cond_2
    const-class v2, Lcom/ss/android/ugc/aweme/pipo/IPipoAccountService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return v8

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    return v8
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0tTD;->LIZIZ(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const-string v2, "&"

    new-instance v1, LX/01y6;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(Lorg/json/JSONObject;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/0tTB;->LJIILJJIL(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/01gH;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentNeedFinishPaymentDeeplinkConfigModel;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZIZ()V

    const-string v0, "snssdk1180"

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://ec/order/middle_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v4, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_deep_link_spark"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v4, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static LJ()LX/02uK;
    .locals 1

    sget-object v0, LX/01oe;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/01oe;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v6, p1

    if-nez p7, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/06cG;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "view/fe_tiktok_ecommerce_pay_middle/index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_order_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-instance v0, Lkotlin/Pair;

    const-string v4, "combo_id"

    move-object v7, p0

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v3, p1

    move-object v2, p3

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v8, "pay_and_bindcard"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_source"

    move-object v8, p2

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 p3, 0x0

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "miss_cashback"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    sget-boolean v0, LX/01oe;->LJII:Z

    const-string v3, "use_spark"

    const-string v2, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_pay_middle_append_request_id"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pay_request_id"

    move-object/from16 v1, p5

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_result_close_btn"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "show_close_all"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "us_localization"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p4, 0x1

    :goto_4
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMall2TabOrTopTab()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->hitTopTabExpExperiment()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "2"

    :goto_6
    const-string v0, "pay_to_mall_tab"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p8

    if-eqz v1, :cond_6

    const-string v0, "source_btm_token"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-boolean v0, LX/0NiE;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v1, "target_handler"

    const-string v0, "ecom,crossPlatform"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_from"

    const-string v0, "ecom"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_auto_append_crossplatform_plugin"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v9, v8}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, ""

    if-nez v7, :cond_b

    move-object v0, v8

    :goto_7
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_8

    move-object v6, v8

    :cond_8
    const-string v0, "order_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_9

    move-object/from16 v8, p7

    :cond_9
    const-string v0, "redirect_url"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    const-string v0, "/"

    invoke-static {v7, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_a

    :goto_8
    const-string v0, "combo_id_ends_with_slash"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "final_url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_middle_page_debug"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_a
    const-string v2, "0"

    goto :goto_8

    :cond_b
    move-object v0, v7

    goto :goto_7

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    const/16 p4, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v10, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v2, p3

    goto/16 :goto_2

    :cond_11
    const-string v8, "pay"

    goto/16 :goto_1

    :cond_12
    move-object/from16 v9, p7

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ()LX/01p7;
    .locals 1

    sget-object v0, LX/01oe;->LJ:LX/01p7;

    return-object v0
.end method

.method public static LJIIIZ(LX/01oe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .locals 22

    move-object/from16 v21, p8

    move/from16 v2, p9

    move-object/from16 v12, p2

    move-object/from16 v0, p7

    move-object/from16 v9, p6

    and-int/lit8 v1, v2, 0x8

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_enable_order_detail_pia"

    invoke-static {v1, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x5

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v13, 0x3

    const-string v8, "main_order_id"

    if-eqz v1, :cond_d

    sget-object v1, LX/01ox;->LIZ:Ljava/util/Map;

    new-instance v2, LX/01ow;

    const-string v9, ""

    if-nez v12, :cond_5

    move-object v12, v9

    :cond_5
    const-string v7, "enter_from"

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v9

    :cond_7
    const-string v5, "previous_page"

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v9

    if-nez v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_9
    if-nez v21, :cond_a

    move-object/from16 v21, v9

    :cond_a
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 p0, v0

    invoke-direct/range {v17 .. v22}, LX/01ow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    const-string v4, "enter_from"

    const-string v5, "enter_from_info"

    const-string v6, "entrance_info"

    const-string v7, "entrance_form"

    const-string v8, "order_id"

    const-string v9, "original_price"

    const-string v10, "sale_price"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    iget-object v2, v2, LX/01ow;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/01ox;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/fe_tiktok_ecommerce_order_detail_pia/pia_home.html"

    invoke-static {v0, v1}, LX/01oq;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/01ox;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v0, v1}, LX/01oq;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v15, "source_btm_token"

    const-string v7, "1"

    const-string v6, "use_spark"

    const-string v5, "paying"

    const-string v4, "payment_status"

    const-string v3, "payment_method"

    const-string v2, "pay_type"

    const-string v1, "combo_id"

    move-object/from16 v13, p3

    move-object/from16 v16, p1

    if-nez p5, :cond_13

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_order_detail_roma_short_link"

    invoke-static {v0, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v11

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v14, v0

    if-eqz v13, :cond_12

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v14, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "__status_bar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v14, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "container_color_auto_dark"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v14, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disableBounces"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v14, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_nav_bar"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v14, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hide_source"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v14, v0

    if-eqz v13, :cond_11

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v14, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "should_full_screen"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v14, v0

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz p4, :cond_e

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-boolean v0, LX/01oe;->LJII:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v1, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "https://oec-api.tiktokv.com/view/fe_tiktok_ecommerce_order_detail/index.html"

    invoke-static {v0, v1}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0U0S;

    const-string v10, "aweme://roma_redirect"

    invoke-direct {v0, v10}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v11, "roma_group_key"

    const-string v10, "roma_schema_group_aftersale"

    invoke-virtual {v0, v11, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "roma_page_key"

    const-string v10, "roma_schema_page_order_detail_pia"

    invoke-virtual {v0, v11, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v10, v10, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v11, v10, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v8, v10, v1

    if-eqz v13, :cond_15

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v8, v10, v1

    if-eqz v13, :cond_14

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v10, v1

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :cond_16
    const-string v17, "&"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "roma_url_query"

    invoke-virtual {v0, v1, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v0, v15, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05CH;

    invoke-direct {v2, v0}, LX/05CH;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p4, :cond_18

    invoke-virtual {v2, v1, v4, v5}, LX/05CH;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-boolean v0, LX/01oe;->LJII:Z

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1, v6, v7}, LX/05CH;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle guide url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sput-object p4, LX/01oe;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_checkout_guide_exit"

    sget-object v0, LX/01oe;->LJIILIIL:LX/01oy;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v0, "page_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    const-string v0, "action_url"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    :cond_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/IPipoAccountService;

    const/4 v4, 0x0

    const/16 p1, 0xe

    const/4 p2, 0x0

    move v5, v4

    move p0, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoAccountService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, p3, v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoAccountService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle guide url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sput-object p3, LX/01oe;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_checkout_guide_exit"

    sget-object v0, LX/01oe;->LJIILIIL:LX/01oy;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "flow_type"

    const-string v0, "DYNAMIC_GUIDE"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v0, "page_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "previous_page_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle guide url with biz: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p3, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "402681857"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_6
    move-object p0, p2

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;LX/01nM;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->LIZ:LX/01nW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01nW;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->uploadPayInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/01ok;

    invoke-direct {v0, p1, v2, v3}, LX/01ok;-><init>(LX/01nM;J)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJIILIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle pin free url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sput-object p3, LX/01oe;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_pipo_pin_free_exit"

    sget-object v0, LX/01oe;->LJIIL:LX/01oz;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pipo_hybrid_biz"

    const-string v0, "pipo_pin_free"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_handler"

    const-string v0, "pipo_hybrid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_auto_append_crossplatform_plugin"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_spark"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_back_press"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const-string v7, "roma_url_query"

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle pin free url with biz: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {p0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "402681857"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LJIILJJIL()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_failed_message_type"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LJIILL(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)[Lkotlin/Pair;
    .locals 24

    const-string v8, "shop_tab_ab"

    move-object/from16 v5, p0

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pay_to_mall_source"

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/EcUgBackButtonDependencyService;->createIEcUgBackButtonDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;->releaseBackButton()V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->shouldShowMall2TabOrTopTab()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v0

    :cond_0
    move-object v14, v0

    goto :goto_4

    :cond_1
    const/4 v15, 0x0

    goto :goto_3

    :cond_2
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_3
    move-object v14, v0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v15, 0x1

    :goto_6
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move-object/from16 v10, p1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10, v1}, LX/01oe;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_7
    move-object v14, v0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v7, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_c

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    new-array v0, v6, [Lkotlin/Pair;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :cond_c
    return-object v0

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v7, "ec_pay_to_mall"

    const/16 v4, 0x7c00

    invoke-virtual {v11, v4, v12, v7, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v12, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v10, v4}, LX/01oe;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)Z

    move-result v4

    if-eqz v4, :cond_e

    return-object v0

    :cond_e
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v18, 0x1

    :goto_a
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_b
    move v15, v12

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->mallParamsV2(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v4, :cond_14

    if-eqz v10, :cond_13

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object/from16 v17, v0

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v10, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_c

    :cond_12
    new-array v0, v6, [Lkotlin/Pair;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :cond_13
    return-object v0

    :cond_14
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;->getInMallTab()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/01pX;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return-object v0

    :cond_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_pay_to_mall_sources"

    invoke-virtual {v4, v3, v0}, LX/0B4U;->LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_16

    new-array v4, v6, [Ljava/lang/String;

    :cond_16
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;->getInFYP()Z

    move-result v19

    const-string v3, "video"

    if-eqz v19, :cond_1d

    invoke-static {v3, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1d

    const/16 v18, 0x1

    :goto_e
    array-length v10, v4

    if-nez v10, :cond_1c

    const/4 v11, 0x1

    :goto_f
    const-string v10, "live"

    if-nez v11, :cond_1b

    if-nez v18, :cond_1b

    invoke-static {v10, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_1b

    const/16 v17, 0x0

    :goto_10
    array-length v11, v4

    if-eqz v11, :cond_1a

    if-nez v18, :cond_1a

    const/16 v16, 0x0

    :goto_11
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v11}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v6

    if-eqz v6, :cond_18

    const/16 p1, 0x1

    :goto_12
    const-class v11, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_17
    move/from16 v22, v12

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v25}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getActivityStack()[Landroid/app/Activity;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v12, :cond_1f

    aget-object v6, v13, v11

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpActivity;

    if-nez v0, :cond_1e

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-nez v0, :cond_1e

    instance-of v0, v6, LX/01pe;

    if-nez v0, :cond_1e

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_18
    const/16 p1, 0x0

    goto :goto_12

    :cond_19
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v6, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_13

    :cond_1a
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    const/16 v17, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    const/16 v18, 0x0

    goto :goto_e

    :cond_1e
    if-ltz v11, :cond_1f

    add-int/lit8 v15, v11, -0x1

    goto :goto_15

    :cond_1f
    array-length v0, v13

    add-int/lit8 v15, v0, -0x1

    :goto_15
    const/4 v11, 0x0

    :goto_16
    if-lez v15, :cond_25

    aget-object v12, v13, v15

    instance-of v6, v12, LX/0q8O;

    if-eqz v6, :cond_24

    move-object v0, v12

    check-cast v0, LX/0q8O;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v14

    :goto_17
    sget-object v0, LX/0qMt;->LIVE_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v17, :cond_23

    check-cast v12, LX/0q8O;

    invoke-interface {v12}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_23

    move-object v0, v10

    :goto_18
    array-length v6, v4

    if-eqz v6, :cond_27

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_27

    if-nez v18, :cond_27

    const/4 v0, 0x0

    return-object v0

    :cond_20
    if-eqz v6, :cond_21

    move-object v0, v12

    check-cast v0, LX/0q8O;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v6

    :goto_19
    sget-object v0, LX/0qMt;->VIDEO_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v16, :cond_23

    check-cast v12, LX/0q8O;

    invoke-interface {v12}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_23

    move-object v0, v3

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    if-nez v11, :cond_23

    move-object v11, v12

    :cond_23
    add-int/lit8 v15, v15, -0x1

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    const-string v0, "source_page_type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    const/4 v14, 0x0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->hitTopTabExpExperiment()Z

    move-result v15

    if-eqz v12, :cond_2c

    const-string v2, "avatar_thumb"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v2, :cond_28

    move-object v11, v14

    :goto_1a
    check-cast v11, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v11, :cond_37

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_29

    check-cast v6, Ljava/lang/String;

    goto :goto_1b

    :cond_28
    move-object v11, v6

    goto :goto_1a

    :cond_29
    move-object v6, v14

    :goto_1b
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-boolean v13, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v13, v2, :cond_2a

    const-class v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v2}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_1c
    invoke-static {v11, v6, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v2, v11, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-nez v2, :cond_2b

    goto :goto_1d

    :cond_2a
    new-instance v2, LX/01pB;

    invoke-direct {v2}, LX/01pB;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    move-object v11, v14

    :cond_2b
    check-cast v11, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    goto/16 :goto_23

    :cond_2c
    if-eqz v11, :cond_2f
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v11, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v2, :cond_2e

    check-cast v11, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v2, v11, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_2d

    const/4 v2, 0x1

    new-array v11, v2, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v6, "use_spark"

    const-string v2, "1"

    invoke-direct {v10, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v10, v11, v2

    invoke-static {v12, v11}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1e
    move-object v11, v14

    goto/16 :goto_25

    :cond_2d
    move-object v6, v14

    goto :goto_1e

    :cond_2e
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_2f
    if-eqz v19, :cond_35

    invoke-static {v13}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/0t7j;

    if-eqz v2, :cond_34

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_34

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/AwemeDependencyService;->createIAwemeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    move-result-object v2

    if-eqz v2, :cond_32

    const/16 v20, 0x1

    :goto_1f
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_20
    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_21
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;->getCurrentAwemeAuthorAvatar(LX/0t7j;)LX/01pU;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v11, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v6, v2, LX/01pU;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/01pU;->LIZIZ:Ljava/util/List;

    invoke-direct {v11, v6, v2}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    :goto_22
    move-object v6, v14

    goto :goto_25

    :cond_31
    move-object/from16 v19, v14

    goto :goto_20

    :cond_32
    const/16 v20, 0x0

    goto :goto_1f

    :cond_33
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/IAwemeDependencyService;

    invoke-virtual {v10, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_21

    :cond_34
    move-object v11, v14

    goto :goto_22

    :cond_35
    move-object v6, v14

    move-object v11, v14

    goto :goto_25

    :catch_0
    :cond_36
    move-object v11, v14

    :cond_37
    :goto_23
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "sslocal"

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v2, "webcast_room"

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const/4 v2, 0x4

    new-array v13, v2, [Lkotlin/Pair;

    const-string v10, "room_id"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v13, v2

    if-eqz v15, :cond_3b

    const-string v10, "homepage_mall"

    :goto_24
    new-instance v6, Lkotlin/Pair;

    const-string v2, "enter_from_merge"

    invoke-direct {v6, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v6, v13, v2

    new-instance v10, Lkotlin/Pair;

    const-string v6, "enter_method"

    const-string v2, "live_cover"

    invoke-direct {v10, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v10, v13, v2

    const-string v10, "adLiveJson"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v13, v2

    invoke-static {v14, v13}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_25
    array-length v2, v4

    if-eqz v2, :cond_38

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_39

    :cond_38
    move-object v3, v0

    :cond_39
    invoke-interface {v1, v6, v11, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IEcUgBackButtonDependencyService;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3a

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v5, v0}, LX/0PSl;->LJIILL(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0

    :cond_3b
    const-string v10, "mall"

    goto :goto_24

    :cond_3c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "aweme"

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "detail/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aweme_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_3d
    return-object v0
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)Z
    .locals 7

    const/4 v0, 0x7

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    invoke-static {v1}, LX/00wQ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_3
    return v6
.end method

.method public static final LJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "payment_status"

    const-string v0, "paying"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {p0, v3}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LJIJI(LX/01nM;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/01nM;->LJIILIIL:Ljava/lang/String;

    const-string v4, "pay_result"

    const/4 v11, 0x1

    const-string v7, "payment_status"

    const/4 v10, 0x0

    const/4 v8, 0x2

    const-string v3, "url"

    const-string v6, "paying"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2

    new-array v2, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v9, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/01nM;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/01Nj;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v2, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v3, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static final LJIJJ(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "orderlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "orderdetail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;->sourceList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;->sourceList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_tts_cashier_us_doublepay_direct_paymiddle"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LJIL(ZLX/01nM;)Z
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    iget-object p0, p1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJJ(ZLX/01nM;)Z
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig$PaymentSyncPayResultOptimizationConfigModel;

    iget-object p0, p1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentSyncPayResultOptimizationConfig;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJJI(LX/01nM;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p4}, LX/01oe;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01nM;->LJIIL:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, LX/01fu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "aweme://ec/payment_result_handler"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/01nM;->LJIIL:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "aweme://ec/pay_result"

    return-object v0
.end method

.method public static final LJJIFFI(JLX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    sget-object v0, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/01hg;

    invoke-direct/range {v0 .. v10}, LX/01hg;-><init>(JLX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sput-object v0, LX/01oe;->LIZIZ:LX/01hg;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 p6, 0x0

    invoke-static {p6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    :goto_0
    const/4 p3, 0x1

    invoke-static/range {p1 .. p6}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    sget-object p0, LX/01oe;->LIZIZ:LX/01hg;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->addAppBackGroundListener(LX/13hw;)V

    return-void

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object p0, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {p0, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static LJJIII(LX/01nM;Ljava/lang/String;J)V
    .locals 10

    const/4 v3, 0x0

    sget-object v0, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/01hh;

    move-wide v7, p2

    move-object v6, p1

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/01hh;-><init>(Lkotlin/jvm/functions/Function0;LX/01nM;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, LX/0ZgJ;->LJ(LX/01hh;)LX/0aEi;

    move-result-object v2

    :cond_0
    sput-object v2, LX/01oe;->LIZJ:LX/02SD;

    return-void

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v43, p10

    invoke-static {}, LX/01op;->LIZIZ()V

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    move-object/from16 v0, p0

    iget-wide v3, v0, LX/01nM;->LJJIIZI:J

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    sget-object v11, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v12, LX/01fn;->CLIENT_QUERY:LX/01fn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object/from16 v2, p7

    move-wide v6, v3

    move v8, v5

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ecom_enable_payment_error_dialog"

    invoke-static {v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    :goto_1
    move-object/from16 v5, p8

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v5

    :goto_2
    iget-boolean v1, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v1, :cond_4

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    sget-object v1, LX/01eA;->FAIL:LX/01eA;

    const-string v0, "pay_failed"

    invoke-interface {v2, v1, v4, v0}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/01hH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v7, "ordersubmit"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v3, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/01fu;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LX/01ei;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v16, 0x1

    :goto_3
    new-instance v11, LX/01gl;

    move-object v6, v11

    move-object/from16 v17, p5

    move-object/from16 v14, p4

    move-object/from16 v3, p3

    move-object v12, v2

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/01gl;-><init>(Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    iget-object v1, v0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1d

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->enableRetryCashier:Z

    if-eqz v1, :cond_1d

    invoke-static {}, LX/01eg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v11, 0x1

    :goto_4
    new-instance v10, LX/01gm;

    move-object/from16 v1, p11

    invoke-direct {v10, v6, v1, v11}, LX/01gm;-><init>(LX/01gl;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "pipo_enable_order_detail_pia"

    invoke-static {v12, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v8, :cond_1c

    iget-object v9, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v9, 0x1

    :goto_5
    iget-boolean v7, v0, LX/01nM;->LJJIIJ:Z

    if-eqz v7, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v7, 0x1

    :goto_6
    if-nez v9, :cond_1f

    if-nez v7, :cond_1f

    if-nez v11, :cond_1f

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    const-string v7, "ec_pipo_pi_appeal_params"

    invoke-virtual {v11, v7, v10, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;

    if-eqz v7, :cond_5

    move-object v9, v7

    :cond_5
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPiAppealParamsSettings$AppealConfig;->errorCodeList:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-static {v7, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v8, :cond_1a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ec_pipo_pi_appeal_config"

    invoke-static {v7, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v11, 0x1

    iget-object v7, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v7, :cond_19

    move-object/from16 v16, p6

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    new-instance v14, LX/01i9;

    invoke-static {}, LX/01oe;->LJ()LX/02uK;

    move-result-object v18

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v19

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v20

    move-object v14, v14

    move-object v15, v7

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/01i9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Landroid/content/Context;LX/02uK;LX/040S;LX/040S;)V

    :goto_7
    invoke-static/range {v43 .. v43}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_b

    if-eqz v14, :cond_6

    sput-object v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZLLL:LX/01i9;

    :cond_6
    if-eqz v43, :cond_7

    move-object/from16 v8, v43

    :cond_7
    new-instance v4, LX/01iC;

    move-object v9, v4

    move-object v10, v0

    move-object v12, v14

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/01iC;-><init>(LX/01nM;ZLX/01i9;LX/01gl;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-static {v3, v8, v4}, LX/0tGq;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const-string p0, "error_sdk"

    const/4 v11, 0x0

    :goto_8
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_a

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_9
    iget-boolean v1, v0, LX/01nM;->LJJIJ:Z

    if-eqz v1, :cond_9

    const-string v25, "payment_method"

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/01nM;->LJJIIZI:J

    sub-long/2addr v3, v0

    const-string v9, "pay"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v32, "handle_failed"

    const p1, -0xa020424

    const/16 p2, 0xf

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    invoke-static/range {v9 .. v46}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    return-void

    :cond_9
    const-string v25, "order_submit"

    goto :goto_a

    :cond_a
    move-object v10, v11

    goto :goto_9

    :cond_b
    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    if-eqz v11, :cond_d

    const v5, 0x7f126852

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f122836

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/01oe;->LJ()LX/02uK;

    move-result-object v8

    new-instance v7, LX/01iB;

    const/4 v5, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object v9, v7

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LX/01iB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/01i9;Ljava/lang/String;LX/01nM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-static {v8, v5, v5, v7, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    :goto_b
    const-string p0, "error_dialog"

    move-object/from16 v43, v4

    goto/16 :goto_8

    :cond_d
    const/4 v11, 0x0

    iget-object v5, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    :goto_c
    new-instance v5, LX/01xo;

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/01xo;-><init>(LX/01nM;ZLX/01gl;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4, v2, v7, v5}, LX/01oe;->LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v21, :cond_c

    invoke-virtual {v6}, LX/01gl;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move-object v7, v11

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    iget-object v7, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v3, "previous_page"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_18

    check-cast v9, Ljava/lang/String;

    :goto_d
    iget-object v7, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v3, "page_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_17

    check-cast v7, Ljava/lang/String;

    :goto_e
    const-string v3, "query_pay_result"

    invoke-static {v5, v2, v3, v9, v7}, LX/01ji;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v7, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v7, v3, :cond_10

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v3}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    new-instance v7, LX/0qA5;

    move-object/from16 v13, p9

    move-object v12, v7

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/0qA5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "fp_sdk_error_code_trace"

    invoke-static {v3, v7}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-static {v2, v4}, LX/01hH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/01gl;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    const-string p0, "error_toast"

    move-object/from16 v43, v4

    goto/16 :goto_8

    :cond_13
    sget-object v3, LX/01hH;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-class v9, Ljava/util/Map;

    sget-object v7, LX/01pT;->LIZ:Ljava/util/Map;

    const-string v3, "ecom_code_to_starling_key_mapping"

    invoke-virtual {v10, v3, v9, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_14

    move-object v7, v3

    :cond_14
    const-string v3, "empty"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    new-instance v7, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    new-instance v7, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_16
    new-instance v7, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    move-object v7, v11

    goto/16 :goto_e

    :cond_18
    move-object v9, v11

    goto/16 :goto_d

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v10}, LX/01gm;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;LX/01p4;)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;->message:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, LX/01y6;

    const/16 v0, 0x49

    invoke-direct {v1, p2, v0}, LX/01y6;-><init>(LX/01p4;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final LJJIIZI(Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/01nM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ordersubmit"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    sget-object v0, LX/01gk;->PENDING:LX/01gk;

    invoke-virtual {v0}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const-string v11, "h5"

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v12, p2

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p2, v9

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_common_pay_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;

    const-string v0, "pending"

    invoke-direct {v9, v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_order_detail_roma_short_link"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "402681857"

    const-string v8, "pay_result"

    const-string v7, "h5"

    const-string v3, "pay_route"

    const/4 v13, 0x1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    if-eqz v2, :cond_8

    new-instance v6, LX/05CH;

    invoke-direct {v6, v5}, LX/05CH;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v5, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v13

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v3}, LX/05CH;->LJI(ILjava/util/Map;)V

    invoke-virtual {v6}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    :goto_0
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v16, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v4, v3, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v15, v10

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v5, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_5
    move-object v15, v10

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    goto :goto_0

    :cond_7
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v16, 0x1

    :goto_6
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v16, 0x1

    :goto_9
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v4, v3, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_9
    move-object v15, v10

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v5, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :cond_c
    move-object v15, v10

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    goto :goto_6

    :cond_e
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v5, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{orderId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_refresh_order"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v22, 0x0

    move/from16 v21, p11

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    if-eqz p12, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    iget-object v0, v11, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 p0, p14

    move-object/from16 v22, p13

    move/from16 v18, p8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v23}, LX/01oe;->LJJIJIIJIL(Landroid/content/Context;LX/01nM;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const-string v2, "402681857"

    const-string v7, "aweme://echybrid"

    const-string v8, "url"

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v21, :cond_9

    :try_start_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pipo_container default runtime intercept back ocpContext null: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "back_open_url"

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "aweme://ec/pay_result"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :goto_2
    iget-boolean v0, v11, LX/01nM;->LJJIIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/01oe;->LJIJI(LX/01nM;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    const-string v0, "aweme://echybrid/intercept_back"

    invoke-static {v0, v5}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    new-array v4, v1, [Lkotlin/Pair;

    invoke-static {v12}, LX/01oe;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/01oe;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    :cond_7
    const/16 v20, 0x1

    move/from16 p0, v1

    invoke-static/range {v18 .. v23}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v0}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    :cond_b
    const/16 v20, 0x1

    move/from16 p0, v1

    invoke-static/range {v18 .. v23}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v13

    move-object v2, v14

    move-object v3, v10

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v0 .. v11}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJJIJIIJIL(Landroid/content/Context;LX/01nM;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/01nM;",
            "Ljava/lang/String;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p9

    const-string v7, "?"

    new-instance v14, LX/01og;

    move/from16 v16, p11

    move-object/from16 v15, p10

    move-object/from16 v24, p7

    move-object/from16 v23, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v18, p2

    move-object/from16 v0, p1

    move-object/from16 v17, p0

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v24}, LX/01og;-><init>(Ljava/util/Map;ZLandroid/content/Context;Ljava/lang/String;LX/01nM;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    const-string v5, "tts_payin"

    const/4 v4, 0x1

    invoke-interface {v1, v5, v14, v4}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZ(Ljava/lang/String;LX/0q33;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    const-string v6, "tts_payin_3ds"

    invoke-interface {v1, v6, v14, v4}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZ(Ljava/lang/String;LX/0q33;Z)V

    const-string v2, "register_user_cancel"

    const-string v1, "register"

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    new-instance v8, LX/01on;

    move/from16 v10, p8

    invoke-direct {v8, v0, v10, v1, v2}, LX/01on;-><init>(LX/01nM;ZJ)V

    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJIIJJI(LX/01on;)V

    const/4 v2, 0x0

    move-object/from16 v10, p12

    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->header:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->header:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "three_ds_del_mid_page"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "true"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/01oe;->LIZ:LX/01oe;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->body:Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01oe;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v3, v7, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v7, "&"

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v1, v14

    goto :goto_0

    :cond_3
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->method:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v8, LX/01oe;->LIZ:LX/01oe;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->body:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01oe;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v22

    goto :goto_2

    :cond_4
    move-object v1, v14

    goto :goto_1

    :goto_2
    const/4 v13, 0x1

    goto :goto_7

    :cond_5
    :goto_3
    const/4 v13, 0x1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_6

    :catchall_2
    move-exception v1

    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v22, v14

    :goto_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v12, "url"

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "aweme://echybrid"

    if-eqz v16, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "pipo_container intercept back ocpContext null: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p13

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_11

    const-string v1, "pipo_block_url_when_close"

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-string v1, "aweme://echybrid/intercept_back"

    invoke-static {v1, v7}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v7

    :goto_a
    if-eqz v13, :cond_7

    move-object v5, v6

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pipo_tts_use_nav_bar_image"

    invoke-static {v6, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v6, :cond_10

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->payRedirectNavBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRedirectNavBar;

    if-eqz v7, :cond_10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v28, 0x1

    :goto_b
    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v26

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    :goto_c
    move/from16 v25, v4

    invoke-static/range {v23 .. v28}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/0ZgJ;->LIZLLL()LX/0qEp;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v6

    if-ne v6, v4, :cond_c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRedirectNavBar;->darkIconUrl:Ljava/lang/String;

    :goto_e
    iget-object v4, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_b

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pipo_tts_auto_play_video"

    const-string v4, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v6, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    invoke-static {v8, v6, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_f
    const/16 v20, 0x0

    const/16 v21, -0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI[BLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_8

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_8
    iget-boolean v0, v0, LX/01nM;->LJJIJ:Z

    if-eqz v0, :cond_a

    const-string v29, "payment_method"

    :goto_10
    const-string v13, "pay"

    const/4 v15, 0x0

    const-string v36, "redirect_container"

    const p12, -0x6020004

    const/16 p13, 0x3f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v15

    move-object/from16 p4, v15

    move-object/from16 p5, v15

    move-object/from16 p6, v15

    move-object/from16 p7, v15

    move-object/from16 p8, v15

    move-object/from16 p9, v15

    move-object/from16 p10, v15

    move-object/from16 p11, v15

    invoke-static/range {v13 .. v50}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    return-void

    :cond_a
    const-string v29, "order_submit"

    goto :goto_10

    :cond_b
    move-object/from16 v24, v14

    goto :goto_f

    :cond_c
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRedirectNavBar;->lightIconUrl:Ljava/lang/String;

    goto/16 :goto_e

    :cond_d
    move-object/from16 v27, v14

    goto/16 :goto_c

    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_b

    :cond_f
    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v8, v6}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_d

    :cond_10
    move-object v7, v14

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_tts_fix_multiple_loading"

    invoke-static {v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v9, "pipo_jump_schema_when_close"

    :goto_11
    iget-object v1, v0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v1, :cond_15

    iget-boolean v1, v0, LX/01nM;->LJJIIZ:Z

    if-nez v1, :cond_14

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/01oe;->LJIJI(LX/01nM;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_12
    new-array v10, v4, [Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, LX/01oe;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v2

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v11, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_13
    const-string v9, "back_open_url"

    goto :goto_11

    :cond_14
    sget-object v1, LX/01oe;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_15
    const-string v1, "aweme://ec/pay_result"

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    invoke-static {v11, v7}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v7

    goto/16 :goto_a
.end method

.method public static final LJJIJIL(Landroid/content/Context;LX/01nM;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/01nM;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v6, p10

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v4, p1

    move-object v8, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 p7, 0x0

    move-object p0, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p8, p7

    move-object/from16 p9, p7

    move-object/from16 p10, p7

    move-object/from16 p11, p7

    invoke-static/range {p0 .. p11}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p5, 0x1

    goto :goto_0

    :cond_1
    const/16 p5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/16 p2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static/range {p0 .. p5}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p0, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    move-object/from16 p10, v2

    move-object/from16 p11, v2

    invoke-static/range {p0 .. p11}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    move-object/from16 p4, v2

    goto :goto_1

    :goto_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {v8}, LX/0WZX;->LJFF(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/PaymentTransitionActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v3, LX/01oh;

    move-object/from16 p1, p12

    move-object/from16 v7, p11

    move/from16 p2, p9

    move/from16 p0, p8

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v19}, LX/01oh;-><init>(LX/01nM;ZLjava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V

    invoke-static {v1, v2, v3}, LX/01qG;->LIZ(Landroid/app/Activity;Ljava/lang/String;LX/01qH;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    move-object v0, v4

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v0 .. v11}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJJIJL(Ljava/lang/String;Ljava/util/List;LX/01nM;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/01nM;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v1

    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    move-object/from16 v3, p2

    iget-object v8, v3, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v9, 0x1

    iget-object v11, v3, LX/01nM;->LJJI:Ljava/lang/String;

    iget-object v12, v3, LX/01nM;->LJII:Ljava/util/Map;

    iget-object v13, v3, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    const/16 v14, 0x10

    move-object v6, p0

    invoke-static/range {v5 .. v14}, LX/01oe;->LJIIIZ(LX/01oe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_4
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v4, "402681857"

    invoke-interface {v3, v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v10, v2

    goto :goto_5

    :cond_1
    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public static final LJJIJLIJ(LX/01nM;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    const-string v0, ""

    invoke-direct {v5, v3, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;Ljava/lang/String;)V

    sget-object v1, LX/01oe;->LIZ:LX/01oe;

    iput-object v2, p0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/01nM;->LJIL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 12

    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableRomaShortLink:Z

    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->groupKey:Ljava/lang/String;

    const-string v2, "one_step_checkout"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "live"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKeyForNineSplit:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {p0, p1}, LX/01oe;->LJJIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->pageKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v4, LX/0U0S;

    const-string v0, "aweme://roma_redirect"

    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "roma_group_key"

    invoke-virtual {v4, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roma_page_key"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "is_express_checkout"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "&"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "roma_url_query"

    invoke-virtual {v4, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "7_split_express_checkout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->enableHeightCalculation:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    move-object/from16 v0, p4

    invoke-static {v0, p2, p3}, LX/01h5;->LJI(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/01xI;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v4, v0}, LX/01xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/01g1;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoExpressCheckoutPaymentResultPageConfigModel;->delayTime:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJJIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIJI:J

    invoke-static {}, LX/01gf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJJIL()V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "payment_status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_route"

    const-string v0, "h5"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/business/BusinessDependencyService;->createIBusinessDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "402681857"

    invoke-interface {v3, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, p0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;->bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v9, v1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_4
    move-object v9, v1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static LJJJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v4, p1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentFailedPopupMessage$PopupMessage;->title:Ljava/lang/String;

    move-object v3, p0

    if-nez v5, :cond_0

    const v0, 0x7f126852

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f122773

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/01oe;->LJ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/01om;

    const/4 p1, 0x0

    move-object p0, p4

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, LX/01om;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LX/01jB;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJJJIL(Landroid/content/Context;LX/01ns;)V
    .locals 2

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/01ns;->onShow()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01oe;->LJIIIIZZ:LX/0kwr;

    if-nez v0, :cond_2

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sput-object v1, LX/01oe;->LJIIIIZZ:LX/0kwr;

    :cond_2
    sget-object v0, LX/01oe;->LJIIIIZZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method

.method public static LJJJJ(Landroid/content/Context;Ljava/lang/String;LX/01ns;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/01oe;->LJJJIL(Landroid/content/Context;LX/01ns;)V

    return-void
.end method

.method public static LJJJJI(Landroid/content/Context;LX/01nM;)V
    .locals 3

    iget-object v0, p1, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_ocp_enable_payment_switch"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "ocp_retry_cashier_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/01nM;->LJIILL:LX/01ns;

    invoke-static {p0, v0}, LX/01oe;->LJJJIL(Landroid/content/Context;LX/01ns;)V

    return-void

    :cond_0
    return-void
.end method

.method public static LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x682d6b1a

    if-eq v1, v0, :cond_1

    const v0, -0x174c1f14

    if-eq v1, v0, :cond_0

    const v0, 0x7d606d1f

    if-ne v1, v0, :cond_2

    const-string v0, "orderdetail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "order_detail"

    return-object v0

    :cond_0
    const-string v0, "orderlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ecommerce_centre_page"

    return-object v0

    :cond_1
    const-string v0, "ordersubmit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "order_submit"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJJJJJ(LX/01nM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/040R;)Z
    .locals 21

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v16, "402681857"

    const-string v20, "orderlist"

    const-string v19, "orderdetail"

    const-string v2, "source_btm_token"

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-nez v3, :cond_11

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v12, 0x1

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    iget-object v4, v0, LX/01nM;->LIZ:Landroid/content/Context;

    iget-object v3, v0, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->getDiversionSchema(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v0, LX/01nM;->LJJI:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v4, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_2
    iget-object v3, v0, LX/01nM;->LIZ:Landroid/content/Context;

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v3, v6, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v3, :cond_b

    if-eqz v6, :cond_b

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c00048.d0"

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-array v4, v9, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v15

    invoke-static {v5, v4}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    :goto_4
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-interface {v3, v4, v1, v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    sget-boolean v2, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/01fT;->LJIJI:J

    invoke-static {}, LX/01gf;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJJIL()V

    :cond_4
    iget-object v0, v0, LX/01nM;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v15, 0x1

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move v12, v9

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v16

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v9

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_8
    move-object v11, v1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_a
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_b
    move-object v6, v1

    goto/16 :goto_3

    :cond_c
    move-object v11, v1

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    return v9

    :cond_10
    return v15

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "mall_middle_popup_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/018x;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    sget-object v5, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v3, v18

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v6

    if-eqz v6, :cond_2f

    const/4 v12, 0x1

    :goto_8
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-object/from16 v12, p3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2d

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    :goto_b
    move-object/from16 v8, p4

    invoke-interface {v6, v3, v8, v7, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->handlePaySuccessWithLandingSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/01p9;

    move-result-object v6

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v8, "mall_out_source"

    const-string v7, "order_submit.place_order_button.in_app"

    invoke-static {v5, v7, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mall_landing_page"

    const-string v7, "mallhalforderpaysuccess"

    invoke-static {v5, v7, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mall_homepage_visited_type"

    const-string v7, "2"

    invoke-static {v5, v7, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v7, "enter_from"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    instance-of v7, v9, Ljava/lang/String;

    if-eqz v7, :cond_2c

    move-object v8, v9

    :goto_c
    const-string v7, "null"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    iget-object v8, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v7, "enter_from_info"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "track_id"

    invoke-static {v5, v8, v7}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    const-string v8, "list_entrance"

    const-string v7, "success_pay"

    invoke-static {v9, v7, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v7, "product_id"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    :cond_14
    const-string v7, "context_product_ids"

    invoke-static {v9, v7, v1}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "diversion_params_for_rec"

    invoke-static {v7, v8, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "url"

    invoke-static {v13, v14}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "1"

    move-object/from16 p0, p2

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v9, LX/0Mdv;

    const/16 v1, 0xb

    invoke-direct {v9, v1}, LX/0Mdv;-><init>(I)V

    iget-object v1, v0, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :goto_d
    new-instance v10, Lkotlin/Pair;

    const-string v1, "main_order_id"

    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v11, v0, LX/01nM;->LIZJ:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    const-string v1, "combo_id"

    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v15, v17

    :cond_15
    new-instance v10, Lkotlin/Pair;

    const-string v1, "miss_cashback"

    invoke-direct {v10, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v15, v0, LX/01nM;->LJIIJ:Ljava/lang/String;

    if-eqz v15, :cond_29

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ec_pay_middle_append_request_id"

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    :goto_e
    new-instance v10, Lkotlin/Pair;

    const-string v1, "pay_request_id"

    invoke-direct {v10, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v10, "pay_route"

    const-string v1, "h5"

    invoke-direct {v15, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v15, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    const-string v1, "pay_source"

    invoke-direct {v10, v1, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v11, v17

    :goto_f
    new-instance v10, Lkotlin/Pair;

    const-string v1, "us_localization"

    invoke-direct {v10, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v1, "shop_tab_ab"

    invoke-direct {v10, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v10, "pay_to_mall_tab"

    move-object/from16 v1, p0

    invoke-direct {v11, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v1, "pay_to_mall_source"

    invoke-direct {v10, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    iget-object v1, v6, LX/01p9;->LIZIZ:[Lkotlin/Pair;

    if-nez v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    :cond_17
    invoke-virtual {v9, v1}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Mdv;->LIZJ()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v9, v1}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v8, v1}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v15

    :goto_10
    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const/4 v1, 0x2

    new-array v11, v1, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v8, "target_handler"

    const-string v1, "ecom"

    invoke-direct {v9, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v9, v11, v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v9, v11, v8

    invoke-static {v13, v11}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "schema"

    invoke-static {v10, v9, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    const-string v11, "name"

    const-string v8, "mall_sparkview"

    invoke-static {v9, v8, v11}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "type"

    const-string v8, "sparkview"

    invoke-static {v9, v8, v11}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "pay_to_mall_"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_11
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/01nM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "uuid"

    invoke-static {v9, v8, v4}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v9, v4, v10}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v4

    if-eqz v4, :cond_25

    const/4 v15, 0x1

    :goto_12
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_13
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v4, v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->appendScrollFeedTo(Lcom/google/gson/h;)V

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const-string v9, "diversion_target_name"

    const-string v4, "mall"

    invoke-static {v10, v4, v9}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "diversion_id"

    const-string v4, "shop_tab_pay_result_diversion"

    invoke-static {v10, v4, v9}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "diversion_target_resources"

    invoke-virtual {v10, v4, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v11, v0, LX/01nM;->LJJI:Ljava/lang/String;

    if-nez v11, :cond_19

    iget-object v8, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v4, v20

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_18
    iget-object v4, v0, LX/01nM;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    instance-of v4, v8, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v4, :cond_23

    if-eqz v8, :cond_23

    sget-object v11, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v9, "c00048.d0"

    invoke-static {v8}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v11, v9, v8, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v11

    :cond_19
    :goto_15
    const-string v4, "sslocal://ec/mall"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, LX/0Mdv;

    const/16 v4, 0x9

    invoke-direct {v9, v4}, LX/0Mdv;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    const-string v12, "after_landing_draw"

    move-object/from16 v4, v17

    invoke-direct {v13, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v12, "delay_load_android"

    const-string v4, "5"

    invoke-direct {v13, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v12, "enter_method"

    const-string v4, "auto_place_order"

    invoke-direct {v13, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v13, "previous_page"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v4, "mall_extra_info"

    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v4, "diversion_params"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v4, "diversion_config"

    invoke-direct {v5, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    iget-object v2, v6, LX/01p9;->LIZ:[Lkotlin/Pair;

    if-nez v2, :cond_1b

    :cond_1a
    new-array v2, v1, [Lkotlin/Pair;

    :cond_1b
    invoke-virtual {v9, v2}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Mdv;->LIZJ()I

    move-result v2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v9, v2}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v8, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v2

    if-eqz v2, :cond_21

    const/4 v12, 0x1

    :goto_16
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_17
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v5, v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v4, v0, LX/01nM;->LIZ:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v10, 0x1

    :goto_19
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v1, v16

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1c
    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/01pJ;

    const/4 v2, 0x0

    move-object/from16 v7, p5

    move-object v8, v0

    move-object v9, v3

    move-object/from16 v10, v18

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/01pJ;-><init>(LX/030t;LX/01nM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v2, v6, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    if-nez v3, :cond_31

    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v9, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v10, 0x0

    goto :goto_19

    :cond_1f
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_22
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v4, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_18

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_26
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v9, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_14

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_28
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_2c
    move-object v8, v1

    goto/16 :goto_c

    :cond_2d
    move-object v5, v1

    goto/16 :goto_b

    :cond_2e
    move-object v11, v1

    goto/16 :goto_9

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_30
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :cond_31
    const/4 v8, 0x0

    iget-object v1, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "back_btn_disable"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v0

    if-eqz v0, :cond_32

    const/4 v8, 0x1

    :cond_32
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_33
    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1c
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->setBackButtonDataDeferred(LX/030t;)V

    :cond_34
    const/4 v0, 0x1

    return v0

    :cond_35
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1c
.end method

.method public static LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V
    .locals 6

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    const-string v0, "rd_pipo_tts_pay_result"

    new-instance v1, LX/01hZ;

    move-object p2, p6

    move-object p1, p5

    move-object p0, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/01hZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V
    .locals 76

    move-object/from16 v0, p1

    iget-object v1, v0, LX/01nM;->LIZ:Landroid/content/Context;

    move-object/from16 v75, v1

    iget-object v11, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v14, v0, LX/01nM;->LIZIZ:Ljava/util/List;

    iget-object v1, v0, LX/01nM;->LIZJ:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/01nM;->LJIILJJIL:LX/01p7;

    move-object/from16 v16, v1

    iget-boolean v2, v0, LX/01nM;->LJJIIZ:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    sput-object v16, LX/01oe;->LJ:LX/01p7;

    :goto_0
    iget-object v7, v0, LX/01nM;->LJIIZILJ:LX/01nO;

    iget-object v1, v0, LX/01nM;->LJIJ:LX/01nN;

    iget-object v12, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    const-string v21, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v21

    :cond_0
    iget-object v2, v0, LX/01nM;->LJIIJ:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/01nM;->LJIJI:LX/01nP;

    move-object/from16 v74, v2

    iget-object v2, v0, LX/01nM;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;

    move-object/from16 v73, v2

    iget-object v2, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v3, "source_page_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "fifty_percent_off_campaign"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v2, LX/01qM;->LIZ:Ljava/util/List;

    iget-object v2, v0, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/01qM;->LIZ(Ljava/lang/String;)Z

    move-result v25

    sget-object v2, LX/01h5;->LIZ:LX/01h5;

    iget-object v3, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v2, "checkout_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_20

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ecom_checkout_payment_result_aggregate_config"

    invoke-static {v2, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v19, 0x1

    :goto_2
    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, LX/01nM;->LJJIIZ:Z

    if-nez v2, :cond_1d

    const/16 v33, 0x1

    :goto_4
    iget-object v2, v0, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1c

    iget-object v3, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v72, 0x1

    :goto_5
    iget-boolean v15, v0, LX/01nM;->LJJIFFI:Z

    iget-boolean v13, v0, LX/01nM;->LJJII:Z

    sget-boolean v2, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/01fT;->LJIILLIIL(J)V

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v2

    const-string v27, "order_submit"

    const-string v26, "payment_method"

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1b

    iget-boolean v2, v0, LX/01nM;->LJJIJ:Z

    if-eqz v2, :cond_1a

    const-string v34, "sec_start_pay"

    :goto_6
    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_19

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_7
    iget-boolean v2, v0, LX/01nM;->LJJIJ:Z

    if-eqz v2, :cond_18

    move-object/from16 v50, v26

    :goto_8
    sget-object v2, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_17

    if-nez v28, :cond_17

    if-nez v25, :cond_17

    const/4 v6, 0x0

    :goto_9
    if-eqz v11, :cond_16

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v38

    :goto_a
    if-eqz p3, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v0, LX/01nM;->LJJIIZI:J

    sub-long/2addr v8, v2

    :goto_b
    if-eqz v11, :cond_14

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_c
    if-eqz v14, :cond_13

    const-string v40, ","

    const/16 v41, 0x0

    const/16 v44, 0x3e

    move-object/from16 v39, v14

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    invoke-static/range {v39 .. v44}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v60

    :goto_d
    iget-object v3, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_12

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->getValue()Ljava/lang/String;

    move-result-object v61

    :goto_e
    const/16 v36, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const v70, -0x36020334    # -2080665.5f

    const/16 v71, 0x3f

    move-object/from16 v57, p2

    move-object/from16 v35, v4

    move-object/from16 v37, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v44, v36

    move-object/from16 v45, v36

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    move-object/from16 v53, v36

    move-object/from16 v54, v36

    move-object/from16 v55, v36

    move-object/from16 v56, v36

    move-object/from16 v58, v2

    move-object/from16 v59, v36

    move-object/from16 v62, v36

    move-object/from16 v63, v36

    move-object/from16 v64, v36

    move-object/from16 v65, v36

    move-object/from16 v66, v36

    move-object/from16 v67, v36

    move-object/from16 v68, v36

    move-object/from16 v69, v36

    invoke-static/range {v34 .. v71}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-boolean v2, v0, LX/01nM;->LJJIIZ:Z

    if-nez v2, :cond_11

    if-eqz v14, :cond_10

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_f
    iget-object v5, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    iget-object v4, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    move/from16 v8, v28

    move/from16 v3, v25

    move/from16 v2, v19

    invoke-static {v0, v8, v3, v2, v12}, LX/01oe;->LJJI(LX/01nM;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    iget-object v2, v0, LX/01nM;->LJJI:Ljava/lang/String;

    move-object/from16 v34, v18

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v39, v17

    move-object/from16 v40, v4

    move-object/from16 v42, v2

    invoke-static/range {v34 .. v42}, LX/01oe;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_10
    invoke-static/range {v20 .. v20}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v32, "pay_to_mall_tab"

    move-object/from16 v2, v32

    invoke-static {v8, v2}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/01nM;->LJII:Ljava/util/Map;

    move-object/from16 v3, v32

    move-object/from16 v2, v24

    invoke-static {v4, v3, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v31, "shop_tab_ab"

    move-object/from16 v2, v31

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v30, "pay_to_mall_source"

    move-object/from16 v2, v30

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    const/4 v2, 0x2

    if-nez v28, :cond_f

    if-nez v25, :cond_f

    if-eqz v3, :cond_f

    new-array v6, v2, [Lkotlin/Pair;

    move-object/from16 v2, v31

    invoke-static {v2, v3}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    move-object/from16 v5, v30

    move-object/from16 v2, v23

    invoke-static {v5, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v8, v6}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_11
    if-eqz v14, :cond_e

    invoke-static {v14}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_12
    iget-object v9, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v6, v0, LX/01nM;->LJJI:Ljava/lang/String;

    iget-object v5, v0, LX/01nM;->LJII:Ljava/util/Map;

    iget-object v2, v0, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    const/16 v43, 0x18

    move-object/from16 v8, p0

    move-object/from16 v34, v8

    move-object/from16 v35, v18

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move/from16 v38, v4

    move/from16 v39, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    invoke-static/range {v34 .. v43}, LX/01oe;->LJIIIZ(LX/01oe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, LX/01nN;->LIZJ(Ljava/lang/String;)V

    iget-object v5, v0, LX/01nM;->LJII:Ljava/util/Map;

    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    :goto_13
    const-string v6, "pay_type"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/01nM;->LJII:Ljava/util/Map;

    if-nez v18, :cond_c

    if-eqz v14, :cond_2

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object/from16 v5, v21

    :cond_3
    :goto_14
    const-string v2, "order_id"

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "payment_track_key_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v21

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v75 .. v75}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v5

    iget-object v2, v0, LX/01nM;->LJII:Ljava/util/Map;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v9}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v22, "402681857"

    if-nez v11, :cond_22

    iget-boolean v1, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v1, :cond_7

    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, LX/01nM;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v0, v75

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    :goto_15
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    if-eqz v16, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const-string v2, "-1"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_9
    const/4 v9, 0x0

    goto :goto_16

    :cond_a
    const/4 v10, 0x0

    goto :goto_15

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_17

    :cond_c
    move-object/from16 v5, v18

    goto/16 :goto_14

    :cond_d
    move-object/from16 v2, v21

    goto/16 :goto_13

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_11
    invoke-static {}, LX/01oe;->LJFF()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_10

    :cond_12
    const/16 v61, 0x0

    goto/16 :goto_e

    :cond_13
    const/16 v60, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_15
    const-wide/16 v8, 0x0

    goto/16 :goto_b

    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_18
    move-object/from16 v50, v27

    goto/16 :goto_8

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1a
    const-string v34, "start_pay"

    goto/16 :goto_6

    :cond_1b
    const-string v34, "pay"

    goto/16 :goto_6

    :cond_1c
    const/16 v72, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_21
    sput-object v1, LX/01oe;->LJ:LX/01p7;

    goto/16 :goto_0

    :cond_22
    sget-object v5, LX/01oe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "pipo_container: pay_info: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    const-string v29, "pay_result"

    if-eqz v3, :cond_23

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, "start_time"

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_84

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {v5, v6, v4}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v4, :cond_83

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_19
    move-object/from16 v4, v29

    invoke-static {v5, v4, v6}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_82

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v4

    if-eqz v4, :cond_81

    const/16 v39, 0x1

    :goto_1a
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x1

    if-eqz v4, :cond_80

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    :goto_1b
    invoke-static/range {v34 .. v39}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1c
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->setPayToMallParams(Ljava/util/Map;)V

    :cond_23
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-nez v4, :cond_7f

    const/4 v5, -0x1

    :goto_1d
    const-string v6, "ec"

    const-string v4, "1"

    packed-switch v5, :pswitch_data_0

    :cond_24
    return-void

    :pswitch_0
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->merchantOperationAdvicePrompt:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;

    if-eqz v3, :cond_25

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;->type:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    const/16 v1, 0x66

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/01p4;

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v7, v0

    move-object/from16 v8, v17

    move-object/from16 v9, v51

    move-object v10, v14

    move-object/from16 v11, v75

    invoke-direct/range {v4 .. v11}, LX/01p4;-><init>(LX/01p7;Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    move-object/from16 v0, v75

    invoke-static {v0, v3, v1}, LX/01oe;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;LX/01p4;)V

    return-void

    :cond_25
    move-object v1, v12

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v4, v51

    move-object v5, v14

    move-object/from16 v6, v75

    invoke-static/range {v1 .. v6}, LX/01oe;->LJJIIZI(Ljava/lang/String;LX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    if-eqz v16, :cond_24

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->PENDING:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    const/16 v53, 0x0

    invoke-static/range {v75 .. v75}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v8, 0x1

    :goto_1e
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1f
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_20
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, LX/0t7j;

    if-eqz v2, :cond_29

    check-cast v1, LX/0t7j;

    :cond_26
    :goto_21
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->channelSdkData:Ljava/lang/String;

    if-nez v8, :cond_27

    move-object/from16 v8, v21

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v10, 0x0

    :goto_22
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_23

    :cond_28
    const/4 v10, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_29
    move-object/from16 v1, v53

    goto :goto_21

    :cond_2a
    move-object/from16 v7, v53

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    goto :goto_1e

    :cond_2c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_20

    :goto_23
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "verify_detail"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fp_token"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-nez v9, :cond_2f

    :cond_2d
    iget-object v2, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v2, :cond_2e

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    if-nez v9, :cond_2f

    :cond_2e
    move-object/from16 v9, v21

    :cond_2f
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "verify_center_host"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "merchant_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez v9, :cond_32

    :cond_30
    iget-object v2, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v2, :cond_31

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    if-nez v9, :cond_32

    :cond_31
    move-object/from16 v9, v21

    :cond_32
    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v2, "merchant_user_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-nez v6, :cond_35

    :cond_33
    iget-object v2, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v2, :cond_34

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    if-nez v6, :cond_35

    :cond_34
    move-object/from16 v6, v21

    :cond_35
    iput-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    sget-object v2, LX/0k6G;->FOUNDATION:LX/0k6G;

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJFF(LX/0k6G;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_39

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, LX/01oe;->LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v25, LX/01pc;->HALF_PAGE:LX/01pc;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_38

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v7

    if-eqz v7, :cond_37

    const/16 v31, 0x1

    :goto_25
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v29

    const/16 v28, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    :goto_26
    invoke-static/range {v26 .. v31}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_27
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v26

    new-instance v9, LX/01y6;

    const/16 v7, 0x2f

    invoke-direct {v9, v0, v7}, LX/01y6;-><init>(LX/01nM;I)V

    const/16 v27, 0x0

    const-string v28, "default"

    move-object/from16 v29, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-interface/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01pc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    :goto_28
    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, LX/01p7;->LJIIIIZZ()V

    return-void

    :cond_36
    const/16 v30, 0x0

    goto :goto_26

    :cond_37
    const/16 v31, 0x0

    goto :goto_25

    :cond_38
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v9, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_27

    :cond_39
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    new-instance v2, LX/01ol;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/01ol;-><init>(LX/0t7j;Ljava/lang/String;LX/00zH;LX/00zH;Ljava/lang/String;LX/00zH;LX/00zH;LX/01nM;)V

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_28

    :pswitch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "PayResult - REDIRECT, redirectUrl: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v2, v1, LX/01nN;->LJIIIIZZ:LX/01c5;

    if-nez v2, :cond_3f

    move-object/from16 v2, v21

    :goto_29
    invoke-static {v2}, LX/01Zo;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_3e

    const/4 v8, 0x0

    :cond_3a
    :goto_2a
    if-eqz v33, :cond_3b

    iget-object v1, v1, LX/01nN;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/01op;->LIZ(LX/01nM;Ljava/lang/String;)V

    :cond_3b
    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    if-eqz v15, :cond_61

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/01g2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    new-array v7, v1, [Lkotlin/Pair;

    const-string v5, "source_btm_token"

    iget-object v1, v0, LX/01nM;->LJJI:Ljava/lang/String;

    invoke-static {v5, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v1, 0x0

    aput-object v5, v7, v1

    invoke-static {v2, v7}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    :cond_3c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v1, "aweme"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v10, "is_mini_osp"

    const-string v7, "trackParams"

    const-string v5, "source"

    const-string v9, "url"

    const-string v1, "ordersubmit"

    if-eqz v13, :cond_60

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3d
    :goto_2b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3d

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_3e
    sget-object v5, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/01be;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9}, LX/01be;-><init>(LX/01nM;LX/02wT;)V

    invoke-static {v5, v9, v9, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-static/range {v75 .. v75}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/01Zp;

    invoke-direct {v2, v8, v7, v14, v9}, LX/01Zp;-><init>(LX/030t;Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    invoke-static {v5, v9, v9, v2, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2a

    :cond_3f
    iget-object v2, v2, LX/01c5;->LIZ:Ljava/lang/String;

    goto/16 :goto_29

    :cond_40
    if-eqz v3, :cond_61

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_41
    const/4 v1, 0x2

    new-array v6, v1, [Lkotlin/Pair;

    invoke-static {v5, v12}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v6, v1

    iget-object v1, v0, LX/01nM;->LJII:Ljava/util/Map;

    invoke-static {v7, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v0, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v0, :cond_42

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v3, v1}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v1

    if-eqz v1, :cond_44

    const/4 v9, 0x1

    :goto_2c
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2d
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2e
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3f

    :cond_43
    const/4 v8, 0x0

    goto :goto_2d

    :cond_44
    const/4 v9, 0x0

    goto :goto_2c

    :cond_45
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2e

    :sswitch_0
    const-string v2, "/payment_redirect"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v16, :cond_46

    invoke-interface/range {v16 .. v16}, LX/01p7;->LIZIZ()V

    :cond_46
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v2, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    const/16 v56, 0x1

    :goto_2f
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    const/16 v57, 0x1

    const/16 v59, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v75

    move-object/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v12

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move/from16 v53, v19

    move-object/from16 v54, v3

    move-object/from16 v55, v13

    move-object/from16 v58, v1

    invoke-static/range {v45 .. v59}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_47
    const/16 v56, 0x0

    goto :goto_2f

    :sswitch_1
    const-string v2, "/payment_redirect_v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v2, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-boolean v1, v0, LX/01nM;->LJJIIZ:Z

    if-nez v1, :cond_49

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LX/01nM;->LJIILIIL:Ljava/lang/String;

    :goto_30
    move-object/from16 v63, v75

    move-object/from16 v64, v0

    move-object/from16 v65, v16

    move-object/from16 v66, v12

    move-object/from16 v67, v17

    move-object/from16 v68, v51

    move-object/from16 v69, v18

    move-object/from16 v70, v20

    move/from16 v71, v19

    move-object/from16 v73, v3

    move-object/from16 v74, v13

    move-object/from16 v75, v1

    invoke-static/range {v63 .. v75}, LX/01oe;->LJJIJIL(Landroid/content/Context;LX/01nM;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_48
    move-object/from16 v1, v20

    goto :goto_30

    :cond_49
    sget-object v1, LX/01oe;->LJFF:Ljava/lang/String;

    goto :goto_30

    :cond_4a
    const/4 v1, 0x0

    goto :goto_30

    :sswitch_2
    const-string v8, "/payment"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "target_handler"

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "pipo_hybrid"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    const/4 v2, 0x2

    new-array v8, v2, [Lkotlin/Pair;

    const-string v6, "cashier"

    iget-object v2, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v6, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v2, 0x0

    aput-object v6, v8, v2

    invoke-static {v5, v12}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_37

    :sswitch_3
    const-string v2, "/payment_deeplink"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_5b

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->packageName:Ljava/lang/String;

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-nez v4, :cond_4b

    move-object/from16 v4, v21

    :cond_4b
    move-object/from16 v2, v75

    invoke-static {v2, v4, v3}, LX/0WZX;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v6, "ec_order_payment_status"

    const-string v5, "paying"

    const-string v4, "payment_status"

    const-string v9, "tiktokec_payroute_result"

    const-string v10, "redirect_deeplink"

    if-eqz v2, :cond_54

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_openThirdAppSuccess"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v48

    if-eqz v16, :cond_4c

    invoke-interface/range {v16 .. v16}, LX/01p7;->LJ()V

    :cond_4c
    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    new-instance v3, LX/01p1;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v12, v2}, LX/01p1;-><init>(LX/01nM;Ljava/lang/String;Z)V

    invoke-static {v9, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_53

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_32
    invoke-static {v2}, LX/01gH;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentSwitchPollManager;->LIZJ(LX/01nM;)V

    move-wide/from16 v2, v24

    invoke-static {v0, v12, v2, v3}, LX/01oe;->LJJIII(LX/01nM;Ljava/lang/String;J)V

    :goto_33
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_4d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    if-nez v2, :cond_4e

    :cond_4d
    move-object/from16 v2, v21

    :cond_4e
    move-object/from16 v1, v26

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_34
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_51

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_35
    iget-boolean v0, v0, LX/01nM;->LJJIJ:Z

    if-nez v0, :cond_50

    move-object/from16 v26, v27

    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    const-string v25, "pay"

    const/16 v27, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const v61, -0x2020024

    const/16 v62, 0x3f

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v27

    move-object/from16 v56, v27

    move-object/from16 v57, v27

    move-object/from16 v58, v27

    move-object/from16 v59, v27

    move-object/from16 v60, v27

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v62}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3f

    :cond_51
    const/4 v2, 0x0

    goto :goto_35

    :cond_52
    const/16 v37, 0x1

    const/16 v35, 0x0

    move-wide/from16 v28, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move-object/from16 v36, v35

    invoke-static/range {v28 .. v37}, LX/01oe;->LJJIFFI(JLX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_33

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_54
    const/16 v41, 0x0

    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_55

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v7, :cond_55

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v7

    if-eqz v7, :cond_55

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-eqz v7, :cond_55

    sget-object v8, LX/01ov;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v8, v8, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_56

    const/4 v7, 0x2

    if-eq v8, v7, :cond_56

    :cond_55
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_openThirdAppFailed_default"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v48

    iget-object v2, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    new-instance v4, LX/01p1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v12, v2}, LX/01p1;-><init>(LX/01nM;Ljava/lang/String;Z)V

    invoke-static {v9, v4}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    const/16 v40, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v75

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v17

    move-object/from16 v35, v18

    move/from16 v36, v19

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    move-object/from16 v42, v41

    move-object/from16 v34, v51

    invoke-static/range {v28 .. v42}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_56
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_openThirdAppFailed_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v8, :cond_5a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v8, :cond_5a

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v8

    if-eqz v8, :cond_5a

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v48

    if-eqz v16, :cond_57

    invoke-interface/range {v16 .. v16}, LX/01p7;->LJ()V

    :cond_57
    new-instance v8, LX/01p1;

    const/4 v7, 0x1

    invoke-direct {v8, v0, v12, v7}, LX/01p1;-><init>(LX/01nM;Ljava/lang/String;Z)V

    invoke-static {v9, v8}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v7, 0x51

    invoke-static {v7}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v40, 0x1

    move-wide/from16 v28, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move/from16 v37, v40

    invoke-static/range {v28 .. v37}, LX/01oe;->LJJIFFI(JLX/01nM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v28, v0

    move-object/from16 v29, v75

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v17

    move-object/from16 v35, v18

    move/from16 v36, v19

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    move/from16 v39, v2

    move-object/from16 v42, v41

    move-object/from16 v34, v51

    invoke-static/range {v28 .. v42}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_58

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    if-nez v2, :cond_59

    :cond_58
    move-object/from16 v2, v21

    :cond_59
    move-object/from16 v1, v26

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_5a
    move-object/from16 v8, v41

    goto/16 :goto_36

    :cond_5b
    const/4 v4, 0x0

    goto/16 :goto_31

    :goto_37
    :try_start_1
    iget-boolean v5, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v5, :cond_5c

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-static {}, LX/00tN;->LIZ()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v4, v0, LX/01nM;->LJII:Ljava/util/Map;

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    iget-boolean v4, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v4, :cond_5f

    iget-object v4, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_5e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_5e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_39
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    sget-object v59, LX/01oe;->LJI:Ljava/lang/String;

    :goto_3a
    invoke-static {v3, v2}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v54

    new-instance v55, Ljava/util/HashMap;

    invoke-direct/range {v55 .. v55}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    move-object/from16 v45, v0

    move-object/from16 v46, v75

    move-object/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v12

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move/from16 v53, v19

    move-object/from16 v58, v1

    invoke-static/range {v45 .. v59}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_5e
    const/4 v4, 0x0

    goto :goto_39

    :cond_5f
    const/16 v59, 0x0

    goto :goto_3a

    :cond_60
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    const-string v13, "http"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    const-string v13, "https"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_7b

    const/16 v38, 0x1

    :goto_3b
    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    const/16 v35, 0x1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    :goto_3c
    invoke-static/range {v33 .. v38}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3d
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    const/4 v13, 0x0

    const-string v14, "order_pay_success"

    invoke-interface {v1, v14, v13}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_72

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_72

    const-string v1, "view/fe_tiktok_ecommerce_pay_middle/index.html"

    invoke-static {v15, v1}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v1, 0x1

    if-ne v15, v1, :cond_72

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/01fT;->LJIILL(J)V

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v18, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    sget-object v2, LX/01gk;->SUCCESS:LX/01gk;

    invoke-virtual {v2}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v21

    :goto_3e
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v30, v12

    invoke-direct/range {v18 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ec_common_pay_result"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_3f
    if-eqz v16, :cond_24

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->REDIRECT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v4, v0

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v1 .. v6}, LX/01p7;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_62
    const/16 v21, 0x0

    goto :goto_3e

    :cond_63
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_70

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v37

    :goto_40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, LX/01oe;->LJJJJJ(LX/01nM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/040R;)Z

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x7

    new-array v5, v1, [Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object v7, v4

    :goto_41
    const-string v1, "miss_cashback"

    invoke-static {v1, v7}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    if-eqz v17, :cond_6e

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_pay_middle_append_request_id"

    invoke-static {v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6e

    :goto_42
    const-string v7, "pay_request_id"

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const-string v1, "pay_source"

    invoke-static {v1, v12}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v1, 0x2

    aput-object v7, v5, v1

    iget-object v1, v0, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    move-object v4, v13

    :cond_64
    const-string v1, "us_localization"

    invoke-static {v1, v4}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x3

    aput-object v4, v5, v1

    move-object/from16 v1, v31

    invoke-static {v1, v3}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x4

    aput-object v4, v5, v1

    move-object/from16 v4, v32

    move-object/from16 v1, v24

    invoke-static {v4, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x5

    aput-object v4, v5, v1

    move-object/from16 v4, v30

    move-object/from16 v1, v23

    invoke-static {v4, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v1, 0x6

    aput-object v4, v5, v1

    invoke-static {v14, v5}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6c

    const/16 v29, 0x1

    :goto_43
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    const/16 v26, 0x1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    :goto_44
    invoke-static/range {v24 .. v29}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_45
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6a

    check-cast v3, Ljava/lang/Integer;

    :goto_46
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    :goto_47
    invoke-interface {v1, v5, v3, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/01fT;->LJIILJJIL(J)V

    invoke-static {}, LX/01gf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJJIL()V

    :cond_65
    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v9, v3}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v1

    if-eqz v1, :cond_67

    const/4 v10, 0x1

    :goto_48
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_66
    move-object v9, v13

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_49
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3f

    :cond_67
    const/4 v10, 0x0

    goto :goto_48

    :cond_68
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_49

    :cond_69
    move-object v0, v13

    goto/16 :goto_47

    :cond_6a
    move-object v3, v13

    goto/16 :goto_46

    :cond_6b
    move-object/from16 v28, v13

    goto/16 :goto_44

    :cond_6c
    const/16 v29, 0x0

    goto/16 :goto_43

    :cond_6d
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_45

    :cond_6e
    move-object/from16 v17, v13

    goto/16 :goto_42

    :cond_6f
    move-object v7, v13

    goto/16 :goto_41

    :cond_70
    const/16 v37, 0x0

    goto/16 :goto_40

    :cond_71
    const/4 v14, 0x0

    :cond_72
    if-eqz v28, :cond_73

    if-eqz v14, :cond_73

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-static {v1, v6}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_73

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    move-object/from16 v1, v29

    invoke-static {v8, v1}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v9, :cond_73

    goto :goto_4a

    :cond_73
    if-eqz v25, :cond_75

    if-eqz v14, :cond_75

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1, v6}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_75

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_75

    move-object/from16 v1, v29

    invoke-static {v8, v1}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_75

    :goto_4a
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_pay_result"

    new-instance v25, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_74

    check-cast v3, Ljava/lang/Integer;

    :goto_4b
    const/16 v27, 0x1

    const/16 v36, 0x0

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v17

    move-object/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v37, v36

    move-object/from16 v38, v13

    invoke-direct/range {v25 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_74
    const/4 v3, 0x0

    goto :goto_4b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "fail to send ec_pay_result"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_75
    const/4 v1, 0x2

    new-array v6, v1, [Lkotlin/Pair;

    invoke-static {v5, v12}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v6, v3

    iget-object v1, v0, LX/01nM;->LJII:Ljava/util/Map;

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v0, :cond_76

    new-array v1, v7, [Lkotlin/Pair;

    invoke-static {v10, v4}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/ComplianceDependencyService;->createIComplianceDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    move-result-object v3

    if-eqz v3, :cond_78

    const/4 v10, 0x1

    :goto_4c
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_77

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4d
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4e
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v22

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;->appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3f

    :cond_77
    const/4 v9, 0x0

    goto :goto_4d

    :cond_78
    const/4 v10, 0x0

    goto :goto_4c

    :cond_79
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IComplianceDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4e

    :cond_7a
    const/16 v37, 0x0

    goto/16 :goto_3c

    :cond_7b
    const/16 v38, 0x0

    goto/16 :goto_3b

    :cond_7c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v13

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v13, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3d

    :cond_7d
    if-eqz v16, :cond_7e

    invoke-interface/range {v16 .. v16}, LX/01p7;->LIZIZ()V

    :cond_7e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v55

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    const/16 v57, 0x1

    const/16 v59, 0x0

    move-object/from16 v45, v0

    move-object/from16 v46, v75

    move-object/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v12

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move/from16 v53, v19

    move-object/from16 v54, v15

    move-object/from16 v58, v1

    invoke-static/range {v45 .. v59}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_7f
    sget-object v5, LX/01ov;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    goto/16 :goto_1d

    :cond_80
    const/16 v38, 0x0

    goto/16 :goto_1b

    :cond_81
    const/16 v39, 0x0

    goto/16 :goto_1a

    :cond_82
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v6, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1c

    :cond_83
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_84
    const/4 v4, 0x0

    goto/16 :goto_18

    :pswitch_3
    const-string v2, "ENTER_PIX_GOOGLE"

    const-string v3, "pix_google_pay"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_89

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->vaCode:Ljava/lang/String;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {}, LX/022h;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_85

    if-eqz v16, :cond_85

    invoke-interface/range {v16 .. v16}, LX/01p7;->LJI()V

    :cond_85
    new-instance v4, LX/01mk;

    const/4 v5, 0x0

    const/16 v9, 0x1f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/01mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v3, :cond_88

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v1, :cond_88

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->amount:Ljava/lang/String;

    :goto_4f
    iput-object v1, v4, LX/01mk;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_87

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v1, :cond_87

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->currency:Ljava/lang/String;

    :goto_50
    iput-object v1, v4, LX/01mk;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_86

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->countryOrRegion:Ljava/lang/String;

    :goto_51
    iput-object v1, v4, LX/01mk;->LIZIZ:Ljava/lang/String;

    iput-object v2, v4, LX/01mk;->LJ:Ljava/lang/String;

    new-instance v1, LX/01p2;

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v11

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    invoke-direct/range {v44 .. v52}, LX/01p2;-><init>(LX/01nM;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJIIJJI(LX/01mk;LX/01p2;)V

    return-void

    :cond_86
    const/4 v1, 0x0

    goto :goto_51

    :cond_87
    const/4 v1, 0x0

    goto :goto_50

    :cond_88
    const/4 v1, 0x0

    goto :goto_4f

    :cond_89
    :try_start_3
    iget-object v1, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_8a

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8a
    const/4 v2, 0x0

    :goto_52
    const-string v1, "VA_CODE_EMPTY"

    invoke-static {v3, v1, v2}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/01y7;

    const/16 v2, 0x7d

    move-object/from16 v1, v16

    invoke-direct {v3, v1, v2}, LX/01y7;-><init>(LX/01p7;I)V

    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v3

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-result-object v1

    iput-object v1, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01nM;->LJJIFFI:Z

    iput-boolean v1, v0, LX/01nM;->LJJII:Z

    const-string v1, "trade_success"

    invoke-virtual {v8, v0, v1, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    const/4 v3, 0x1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-result-object v1

    iput-object v1, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iput-boolean v3, v0, LX/01nM;->LJJIFFI:Z

    const-string v1, "success"

    invoke-virtual {v8, v0, v1, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    const-string v1, "PayResult - ERROR"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v33, :cond_8b

    invoke-static {}, LX/01op;->LIZIZ()V

    :cond_8b
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payErrorToast:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    if-eqz v1, :cond_90

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->errorCode:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->errorMsg:Ljava/lang/String;

    :goto_53
    iget-object v5, v0, LX/01nM;->LJJIII:Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->LIZ:Ljava/lang/String;

    :goto_54
    new-instance v3, LX/01xw;

    const/16 v2, 0x9

    move-object/from16 v1, v16

    invoke-direct {v3, v1, v11, v2}, LX/01xw;-><init>(LX/01p7;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;I)V

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/01nM;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v1, :cond_8e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v1, :cond_8e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->paymentReference:Ljava/lang/String;

    :goto_55
    iget-object v1, v0, LX/01nM;->LJII:Ljava/util/Map;

    const-string v0, "previous_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8d

    check-cast v1, Ljava/lang/String;

    :goto_56
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payErrorToast:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->errorCode:Ljava/lang/String;

    :goto_57
    invoke-static {v2, v1, v0}, LX/01ji;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8c
    const/4 v0, 0x0

    goto :goto_57

    :cond_8d
    const/4 v1, 0x0

    goto :goto_56

    :cond_8e
    const/4 v2, 0x0

    goto :goto_55

    :cond_8f
    const/4 v4, 0x0

    goto :goto_54

    :cond_90
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_53

    :pswitch_7
    const/4 v5, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    sget-object v22, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    move-object/from16 v1, v21

    invoke-direct {v4, v5, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x0

    const/4 v1, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/MerchantOperationAdvicePrompt;Ljava/lang/String;)V

    invoke-static/range {v75 .. v75}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_92

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_95

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v4

    if-eqz v4, :cond_94

    const/16 v32, 0x1

    :goto_58
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x1

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    :cond_91
    invoke-static/range {v27 .. v32}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_59
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v5, v4, LX/0t7j;

    if-eqz v5, :cond_93

    check-cast v4, LX/0t7j;

    :cond_92
    :goto_5a
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->channelSdkData:Ljava/lang/String;

    if-eqz v7, :cond_96

    if-eqz v4, :cond_96

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    sget-object v3, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/01oe;->LJJJJIZL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "source_id"

    invoke-virtual {v6, v3, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0t2z;

    const/4 v3, 0x2

    invoke-direct {v5, v6, v3}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    new-instance v6, LX/0t30;

    invoke-direct {v6, v5, v7}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v5, LX/0t3K;

    sget-object v20, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/16 v25, 0x1e

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v25}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v3, LX/0t3Q;

    const/4 v2, 0x4

    invoke-direct {v3, v6, v5, v1, v2}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v1, LX/01or;

    move-object/from16 v42, v1

    move-object/from16 v43, v74

    move-object/from16 v44, v73

    move-object/from16 v45, v0

    move-object/from16 v46, v14

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    invoke-direct/range {v42 .. v52}, LX/01or;-><init>(LX/01nP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;LX/01nM;Ljava/util/List;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    return-void

    :cond_93
    const/4 v4, 0x0

    goto :goto_5a

    :cond_94
    const/16 v32, 0x0

    goto/16 :goto_58

    :cond_95
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_59

    :cond_96
    iput-object v3, v0, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    const-string v1, "need_pipo_verification_sdk_error"

    invoke-virtual {v8, v0, v1, v2}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    const-string v2, "PayResult - NEED_INFO"

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v33, :cond_97

    iget-object v2, v1, LX/01nN;->LJI:LX/01nQ;

    invoke-virtual {v2}, LX/01nQ;->LIZJ()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "aweme://"

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "/pay_finish"

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/01nN;->LIZJ(Ljava/lang/String;)V

    :cond_97
    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v75

    invoke-static {v2, v0}, LX/01oe;->LJJJJI(Landroid/content/Context;LX/01nM;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_4
    sget-object v4, LX/0tNk;->LIZ:LX/0tNk;

    invoke-static {}, LX/0tNk;->LIZ()LX/0tOF;

    move-result-object v5

    new-instance v4, LX/01oi;

    invoke-direct {v4, v0, v2, v3, v14}, LX/01oi;-><init>(LX/01nM;JLjava/util/List;)V

    invoke-virtual {v5, v1, v4}, LX/0tOF;->LJI(LX/01nN;LX/01oi;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_9
    const-string v1, "PayResult - DONE"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :try_start_5
    iget-boolean v1, v0, LX/01nM;->LJJIIZ:Z

    if-eqz v1, :cond_99

    const-string v4, "pay_result_done"

    iget-object v3, v0, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v3, :cond_98

    sget-object v2, LX/01eA;->COMPLETE:LX/01eA;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v4}, LX/01p7;->LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_98
    return-void

    :cond_99
    const/4 v2, 0x0

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_9b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_9b

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_5b
    iget-object v4, v0, LX/01nM;->LJIILL:LX/01ns;

    move-object/from16 v1, v75

    invoke-static {v1, v5, v4}, LX/01oe;->LJJJJ(Landroid/content/Context;Ljava/lang/String;LX/01ns;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_9a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_9a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_5c
    const-string v1, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v1, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01vk;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    move-result-object v1

    if-eqz v1, :cond_9c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    goto :goto_5d

    :cond_9a
    move-object v4, v2

    goto :goto_5c

    :cond_9b
    move-object v5, v2

    goto :goto_5b

    :goto_5d
    if-eqz v1, :cond_9c

    invoke-static {}, LX/01vk;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    :goto_5e
    invoke-virtual {v7, v1}, LX/01nO;->LIZJ(Ljava/lang/String;)V

    :cond_9c
    iget-object v1, v0, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_9d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_9d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_9d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentStatusPollingConfigSettings;->LIZ(Ljava/lang/String;)LX/0sP6;

    move-result-object v6

    invoke-static {v15, v0}, LX/01oe;->LJIL(ZLX/01nM;)Z

    move-result v33

    invoke-static {v13, v0}, LX/01oe;->LJJ(ZLX/01nM;)Z

    move-result v34

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ecom_payment_order_query_url_switch"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v44

    if-eqz v44, :cond_a3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/01nO;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->getRiskInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/01nO;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    move-object/from16 v1, v75

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIJ(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v7, LX/01nO;->LJIIJJI:Z

    iget-object v2, v7, LX/01nO;->LJI:LX/01nQ;

    if-eqz v2, :cond_a3

    iget-object v1, v2, LX/01nQ;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_9e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01nQ;->LIZIZ(Ljava/lang/String;)V

    :cond_9e
    iget-object v1, v2, LX/01nQ;->LJ:Ljava/lang/String;

    if-nez v1, :cond_a3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_a0

    goto :goto_5f

    :cond_9f
    move-object v1, v2

    goto/16 :goto_5e

    :goto_5f
    const/16 v40, 0x1

    goto :goto_60

    :cond_a0
    const/16 v40, 0x0

    :goto_60
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const/16 v37, 0x1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v39

    :goto_61
    invoke-static/range {v35 .. v40}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_62

    :cond_a1
    const/16 v39, 0x0

    goto :goto_61

    :cond_a2
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZJ()LX/06cO;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_62
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01nQ;->LIZ(Ljava/lang/String;)V

    :cond_a3
    sget-object v1, LX/0tNk;->LIZ:LX/0tNk;

    invoke-static {}, LX/0tNk;->LIZ()LX/0tOF;

    move-result-object v4

    new-instance v29, LX/01of;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object/from16 v30, v0

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    move/from16 v37, v15

    move/from16 v38, v13

    move/from16 v39, v28

    move/from16 v40, v25

    move-object/from16 v41, v75

    move/from16 v42, v19

    move-object/from16 v43, v16

    move-object/from16 v45, v12

    move-object/from16 v46, v17

    move-object/from16 v47, v20

    move-object/from16 v48, v3

    move-object/from16 v49, v24

    move-object/from16 v50, v23

    move-object/from16 v52, v18

    invoke-direct/range {v29 .. v52}, LX/01of;-><init>(LX/01nM;JZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;ZZZZLandroid/content/Context;ZLX/01p7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    move/from16 v7, v33

    move/from16 v8, v44

    move-object/from16 v9, v29

    invoke-virtual/range {v4 .. v9}, LX/0tOF;->LJII(LX/01nO;LX/0sP6;ZZLX/01of;)V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_63

    :catchall_4
    move-exception v1

    :goto_63
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/16 v53, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v16

    move-object/from16 v48, v12

    move-object/from16 v49, v75

    move-object/from16 v50, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v53

    move-object/from16 v56, v53

    move-object/from16 v57, v53

    invoke-static/range {v46 .. v57}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45b500d2 -> :sswitch_3
        -0x1c8c9109 -> :sswitch_2
        0xc873077 -> :sswitch_1
        0x6686a024 -> :sswitch_0
    .end sparse-switch
.end method
