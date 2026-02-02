.class public final LX/01eP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:LX/01hr;

.field public static final LJIJI:I

.field public static final LJIJJ:I

.field public static final LJIJJLI:I

.field public static final LJIL:Ljava/lang/String;

.field public static final LJJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/01fH;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/01hr;

    invoke-direct {v0}, LX/01hr;-><init>()V

    sput-object v0, LX/01eP;->LJIJ:LX/01hr;

    const v0, 0x98a23f

    sput v0, LX/01eP;->LJIJI:I

    const v0, 0x98a240

    sput v0, LX/01eP;->LJIJJ:I

    const v0, 0x5d76069

    sput v0, LX/01eP;->LJIJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const-string v2, "snssdk1180"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZIZ()V

    move-object v7, v2

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://ec/app_bind_result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01eP;->LJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZIZ()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://ec/bind_result?commute_type=17"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01eP;->LJJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v8

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01eP;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/01eP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/01eP;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/01eP;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/01eP;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/01eP;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/01eP;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/01eP;->LJII:Ljava/util/HashMap;

    iput-object p9, p0, LX/01eP;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/01eP;->LJIIIZ:Z

    iput-object p11, p0, LX/01eP;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    new-instance v1, LX/01fH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01fH;-><init>(LX/01fp;)V

    iput-object v1, p0, LX/01eP;->LJIILJJIL:LX/01fH;

    new-instance v1, LX/01y7;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01eP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01eP;->LJIILL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01eP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01eP;->LJIILLIIL:LX/05ta;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/01eP;->LJIIZILJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public static LIZIZ(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->id:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/01hy;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v5, 0x0

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v11, v1

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    return-object v4

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v9, v7

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    invoke-direct/range {v3 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v4

    move-object v5, v3

    move-object v6, v1

    move-object v7, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v1
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/04b8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;->useLottieInSecondPay:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/01eP;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ch6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ch6;->dismiss()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/01eP;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/01eP;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/01eP;->LJII:Ljava/util/HashMap;

    const-string v0, "ocp_retry_cashier_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, LX/01fT;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIIL:J

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    const-string v17, "previous_page"

    if-eqz v2, :cond_3d

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_3c

    check-cast v9, Ljava/lang/String;

    :goto_1
    const-string v16, ""

    if-nez v9, :cond_0

    move-object/from16 v9, v16

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_3b

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ()Z

    move-result v19

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    sget-object v5, LX/01eP;->LJIJ:LX/01hr;

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v4, v6}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v8

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_28

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentPrice()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentBillSummaryType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->COMBINATION:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    if-ne v8, v3, :cond_1

    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->combinationPaymentMethodsCodes:Ljava/util/List;

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_4
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_6
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getDefaultSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v3

    :goto_7
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ecom_add_order_id_in_middle_page"

    invoke-static {v5, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v4, v0, LX/01eP;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_9
    invoke-virtual {v0}, LX/01eP;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v27, "aweme://ec/pay_result"

    :goto_a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_b
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/01eP;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v8, 0x1

    :goto_c
    sget-object v7, LX/01oe;->LIZ:LX/01oe;

    iget-object v3, v0, LX/01eP;->LIZLLL:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v69, v25

    move-object v5, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    invoke-static/range {v20 .. v28}, LX/01oe;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_1f

    const-string v7, "aweme://ec/pay_finish"

    :cond_4
    :goto_d
    move-object v10, v7

    :cond_5
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_6
    invoke-static {v5}, LX/01F6;->LIZ(Ljava/lang/String;)Z

    move-result v8

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "pay_request_id"

    move-object/from16 v3, v69

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v6

    :goto_e
    new-instance v3, Lkotlin/Pair;

    const-string v15, "pay_type"

    invoke-direct {v3, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "aweme://ec/pay_code_finish"

    invoke-static {v3, v4}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v47

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "ecom_pay_before_real_order"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v11, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ecom_checkout_second_pay_carry_experiment_param"

    invoke-static {v3, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v11, 0x0

    :cond_7
    iget-object v3, v0, LX/01eP;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/01eP;->LIZJ:Ljava/util/List;

    move-object/from16 v20, v3

    if-nez v18, :cond_1c

    if-nez v19, :cond_1c

    const/4 v3, 0x6

    invoke-static {v1, v5, v3}, LX/01c4;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-result-object v3

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->setConsultationId(Ljava/lang/String;)V

    sget-object v5, LX/01aC;->LIZ:LX/01aC;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v5, v4}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    :goto_10
    const-string v4, "PayHelper_pay_normal_inner"

    invoke-static {v1, v5, v4}, LX/01c4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->setPaymentPriceParam(Ljava/lang/String;)V

    :cond_8
    const-string v4, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "pipo bnpl payment info has no installment plan id in pay request"

    invoke-static {v4}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "scene"

    const-string v4, "pay request in pay"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "installment_debug_info"

    const-string v4, "installment plan id is null or empty"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pipo_bnpl_debug"

    invoke-static {v4, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "rd_pipo_bnpl_debug"

    invoke-static {v4, v5}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_11
    if-nez v8, :cond_b

    move-object/from16 v47, v10

    :cond_b
    invoke-static {v10}, LX/01oe;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    sget-object v5, LX/01eP;->LJIJ:LX/01hr;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object v49

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_12
    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-nez v18, :cond_17

    if-nez v19, :cond_17

    const/16 v55, 0x0

    :goto_13
    invoke-static {}, LX/01cn;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v14}, LX/01c4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;

    move-result-object v57

    :goto_14
    iget-object v4, v0, LX/01eP;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v5, "order_submit"

    const-string v4, "payment"

    invoke-static {v5, v4}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, LX/01dt;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v8, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v7, "pay_and_bindcard"

    :goto_15
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v6

    :goto_16
    iget-object v5, v0, LX/01eP;->LIZLLL:Ljava/lang/String;

    move-object/from16 v4, v69

    invoke-static {v4, v7, v6, v5, v8}, LX/01eR;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;

    move-result-object v63

    :goto_17
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    :goto_18
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_19
    sget-object v6, LX/01aC;->LIZ:LX/01aC;

    invoke-static {v5, v4, v14}, LX/01aC;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getConsultationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v7, "consultation_id"

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1a
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsPaymentResultNativeQuerySettings;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/01eP;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    :goto_1b
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/InteractionConfiguration;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/InteractionConfiguration;-><init>(Ljava/lang/Boolean;)V

    const-string v7, "interaction_configuration"

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v41, 0x0

    move-object/from16 v30, p3

    move-object/from16 v51, p2

    move-object/from16 v42, v4

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v24

    move-object/from16 v46, v3

    move-object/from16 v50, v13

    move-object/from16 v52, v30

    move-object/from16 v53, v69

    move-object/from16 v54, v10

    move-object/from16 v56, v19

    move-object/from16 v58, v11

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v5

    invoke-direct/range {v42 .. v63}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaySuccessSchemaParams;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v6, v3}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;->ENTRANCE_SCENE_RECALC_PRICE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->entranceScene:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v6, v3}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ec_payment_enable_second_pay_price_param"

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    :goto_1d
    const-string v3, "PayHelper_pay_normal_outer"

    invoke-static {v1, v5, v3}, LX/01c4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->paymentPriceParam:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_d
    move-object v5, v14

    goto :goto_1d

    :cond_e
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;->ENTRANCE_SCENE_DEFAULT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EntranceScene;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1c

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_10
    move-object v4, v14

    goto/16 :goto_1a

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_14
    const-string v7, "pay"

    goto/16 :goto_15

    :cond_15
    const/16 v63, 0x0

    goto/16 :goto_17

    :cond_16
    const/16 v57, 0x0

    goto/16 :goto_14

    :cond_17
    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v7

    :goto_1e
    const/16 v4, 0x55

    invoke-static {v4}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v7, v6, v5}, LX/01c4;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/01xT;I)Ljava/util/List;

    move-result-object v55

    goto/16 :goto_13

    :cond_18
    const/4 v7, 0x0

    goto :goto_1e

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1c
    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_1f
    invoke-static {v3}, LX/01c4;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-result-object v3

    goto/16 :goto_11

    :cond_1d
    const/4 v3, 0x0

    goto :goto_1f

    :cond_1e
    move-object v6, v14

    goto/16 :goto_e

    :cond_1f
    iget-object v3, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    invoke-static {v3, v14}, LX/01oe;->LJIILL(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)[Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v4, v3}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_d

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_22
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_28
    sget-object v5, LX/01aC;->LIZ:LX/01aC;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v5, v4}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZLLL:Ljava/util/List;

    :goto_20
    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v7}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const-string v4, "pay_helper"

    if-eqz v5, :cond_34

    iget-object v5, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    :goto_21
    invoke-static {v5}, LX/01aC;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v8

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v6

    const/4 v5, 0x6

    invoke-static {v7, v10, v6, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-static {v6, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LX/01DQ;->LIZ:LX/01DQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "parts: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new flow: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZLLL:Ljava/util/List;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v8, :cond_2d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentPriceVersionId:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_22
    if-eqz v3, :cond_29

    :goto_23
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v7, :cond_2f

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    :goto_24
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fallback payment summary"

    invoke-static {v4, v3}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentPrice()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_25
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v4, :cond_2c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    :goto_26
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2b
    const/4 v4, 0x0

    goto :goto_25

    :cond_2c
    const/4 v3, 0x0

    goto :goto_26

    :cond_2d
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentUnitId:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_22

    :cond_2e
    const/4 v7, 0x0

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_32
    sget-object v3, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fallback default summary"

    invoke-static {v4, v3}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getDefaultSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v3

    :goto_27
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_33
    const/4 v3, 0x0

    goto :goto_27

    :cond_34
    sget-object v3, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "use old matching logic"

    invoke-static {v4, v3}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentPrice()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_28
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_36
    const/4 v4, 0x0

    goto :goto_28

    :cond_37
    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentPrice()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentMethodId:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :goto_29
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPrice;->paymentSummary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_39
    const/4 v4, 0x0

    goto :goto_29

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3e
    :goto_2a
    :try_start_0
    invoke-static {}, LX/01dq;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v19

    :goto_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v3, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_3f

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->firstType:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    :goto_2c
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_2d

    :cond_3f
    move-object v5, v14

    move-object v3, v14

    goto :goto_2c

    :cond_40
    move-object/from16 v19, v14

    goto :goto_2b

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    :cond_41
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    move-object/from16 v25, v3

    :goto_2f
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v26

    :goto_30
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v27

    :goto_31
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v28

    :goto_32
    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJFF()Ljava/util/List;

    move-result-object v3

    :goto_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/01jB;->LJIILL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    :goto_34
    invoke-virtual {v0, v12}, LX/01eP;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    move-object/from16 v18, v3

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->payRequestId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_48

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v3, :cond_48

    iget-object v3, v3, LX/016l;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v34

    :goto_35
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v3, :cond_47

    iget-object v3, v3, LX/016l;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v35

    :goto_36
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->deepLink:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->redirectUrl:Ljava/lang/String;

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_37
    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJFF()Ljava/util/List;

    move-result-object v3

    :goto_38
    invoke-static {v1, v3}, LX/01jB;->LJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJFF()Ljava/util/List;

    move-result-object v3

    :goto_39
    invoke-static {v1, v3}, LX/01jB;->LJLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v40

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v41

    :cond_42
    iget-object v3, v0, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJFF()Ljava/util/List;

    move-result-object v3

    :goto_3a
    invoke-static {v1, v3}, LX/01jB;->LJLLLLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v42

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto :goto_3b

    :cond_43
    const/4 v3, 0x0

    goto :goto_3a

    :cond_44
    const/4 v3, 0x0

    goto :goto_39

    :cond_45
    const/4 v3, 0x0

    goto :goto_38

    :cond_46
    const/4 v8, 0x0

    goto :goto_37

    :cond_47
    move-object/from16 v35, v14

    goto :goto_36

    :cond_48
    move-object/from16 v34, v14

    goto :goto_35

    :cond_49
    move-object/from16 v29, v14

    goto/16 :goto_34

    :cond_4a
    move-object v3, v14

    goto/16 :goto_33

    :cond_4b
    move-object/from16 v28, v14

    goto/16 :goto_32

    :cond_4c
    move-object/from16 v27, v14

    goto/16 :goto_31

    :cond_4d
    move-object/from16 v26, v14

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v25, v14

    goto/16 :goto_2f

    :goto_3b
    if-eqz v3, :cond_4f

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_3d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3c
    :try_start_1
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->packageName:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL(Z)Ljava/lang/String;

    move-result-object v3

    :goto_3d
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    :goto_3e
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentPriceParam()Ljava/lang/String;

    move-result-object v47

    :goto_3f
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getInvisibleParams()Ljava/lang/String;

    move-result-object v48

    :goto_40
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJIL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    :goto_41
    move-object/from16 v21, v21

    move-object/from16 v23, v9

    move-object/from16 v25, v25

    move-object/from16 v32, v18

    move-object/from16 v33, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v49}, LX/01jC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_50
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v18, "sec_order_pay"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v34, "payment_method"

    const v54, -0x20024

    const/16 v55, 0x3f

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    invoke-static/range {v18 .. v55}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_43

    :cond_51
    const/16 v49, 0x0

    goto :goto_41

    :cond_52
    const/16 v48, 0x0

    goto/16 :goto_40

    :cond_53
    const/16 v47, 0x0

    goto/16 :goto_3f

    :cond_54
    const/16 v46, 0x0

    goto/16 :goto_3e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_42

    :catchall_1
    move-exception v3

    :goto_42
    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_55
    :goto_43
    iget-object v5, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    if-eqz v5, :cond_5c

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_44
    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_56

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_57

    :cond_56
    move-object/from16 v10, v16

    :cond_57
    iget-object v5, v0, LX/01eP;->LJII:Ljava/util/HashMap;

    sget-object v3, LX/01jC;->LIZ:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_58

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_58
    sget-object v3, LX/04b8;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentSecurityConfig;->useLottieInSecondPay:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p4

    if-eqz v3, :cond_5b

    iget-object v3, v0, LX/01eP;->LJIILLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ch6;

    if-eqz v8, :cond_5a

    iget-object v3, v0, LX/01eP;->LJIIZILJ:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b481d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    if-eqz v7, :cond_5a

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v3, v3, v3}, LX/0Ch6;->showAtLocation(Landroid/view/View;III)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    :cond_5a
    :goto_45
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ec_second_pay_result_preload"

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto :goto_46

    :cond_5b
    iget-object v3, v0, LX/01eP;->LJIILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kwr;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v5}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_45

    :cond_5c
    const/4 v10, 0x0

    goto :goto_44

    :goto_46
    :try_start_2
    new-instance v5, LX/0q8P;

    invoke-direct {v5}, LX/0q8P;-><init>()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_47
    invoke-virtual {v5, v3}, LX/0q8P;->LIZ(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_5d
    const/4 v3, 0x0

    goto :goto_47
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v5

    new-instance v3, LX/00cS;

    invoke-direct {v3, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    :goto_48
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/01i5;->LIZIZ:LX/01dm;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v5, v3}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->pay(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    const/4 v3, 0x2

    new-array v8, v3, [Lkotlin/Pair;

    iget-object v3, v0, LX/01eP;->LIZJ:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/Pair;

    const-string v3, "order_id"

    invoke-direct {v5, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v8, v3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v16

    :cond_5f
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v3, v16

    invoke-direct {v5, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v8, v3

    new-instance v3, LX/01ew;

    invoke-direct {v3, v10, v8}, LX/01ew;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v6, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v6

    new-instance v5, LY/AfS45S1100000_17;

    const/4 v3, 0x3

    invoke-direct {v5, v8, v10, v3}, LY/AfS45S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v5

    new-instance v3, LX/01es;

    move-object/from16 v66, p5

    move-object/from16 v62, v3

    move-object/from16 v63, v0

    move-object/from16 v67, v9

    move-object/from16 v68, v1

    move-object/from16 v69, v69

    move-object/from16 v70, v2

    move-object/from16 v71, v4

    move-object/from16 v72, v7

    invoke-direct/range {v62 .. v72}, LX/01es;-><init>(LX/01eP;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;Landroid/view/View;)V

    new-instance v2, LX/01eT;

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v12, v66

    move-wide/from16 v13, v64

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v69

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/01eT;-><init>(LX/01eP;Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;)V

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, p0

    iget-object v4, v1, LX/01eP;->LJII:Ljava/util/HashMap;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    const-string v0, "previous_page"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget-object v12, LX/0qPT;->LIZ:LX/0qPT;

    sget-object v13, LX/0Dq8;->TTS:LX/0Dq8;

    const-string v14, "payment_method"

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v13

    const-string v5, "1"

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v19, 0x0

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    iget-object v9, v1, LX/01eP;->LIZIZ:Ljava/lang/String;

    iget-object v10, v1, LX/01eP;->LIZJ:Ljava/util/List;

    sget-object v5, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object v11

    iget-object v14, v1, LX/01eP;->LJIIIIZZ:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v19, :cond_2

    const-string v6, "retry_cashier"

    const-string v5, "payment"

    invoke-static {v6, v5}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_2
    invoke-static {}, LX/01WD;->LIZ()Z

    move-result v12

    move-object/from16 v16, v15

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;ZILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/01i5;->LIZIZ:LX/01dm;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v6, v5}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->getPaymentList(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;)LX/0aLQ;

    move-result-object v6

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v6, LX/01xO;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v5}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v6

    new-instance v5, LX/01ea;

    invoke-direct {v5, v1}, LX/01ea;-><init>(LX/01eP;)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v6

    new-instance v5, LX/01eQ;

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v14 .. v21}, LX/01eQ;-><init>(LX/01eP;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Ljava/lang/String;)V

    new-instance v4, LX/01eW;

    invoke-direct {v4, v1, v2, v3, v0}, LX/01eW;-><init>(LX/01eP;JLjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, v18

    goto/16 :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f125f23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method
