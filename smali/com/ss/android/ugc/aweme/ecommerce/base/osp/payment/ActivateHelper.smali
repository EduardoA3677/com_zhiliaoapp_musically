.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->schema:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    sget-object v0, LX/01en;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {p0}, LX/01en;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableInstallmentClick:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_1

    sget-object v0, LX/01en;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {p0}, LX/01en;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableDisplayInstallmentPlan:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->isExpand:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z
    .locals 4

    invoke-static {p0}, LX/01en;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->experimentInfo:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "use_new_bnpl_entrance_schema"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJIL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z
    .locals 1

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableCashierButtonClick:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z
    .locals 1

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableOspButtonClick:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    move-object v4, p5

    if-nez v4, :cond_0

    sget-object v0, LX/01ek;->ACTIVATE_SUCCESS:LX/01ek;

    invoke-virtual {v0}, LX/01ek;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01em;->ACTIVATE_SUCCESS:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    :cond_0
    new-instance v1, LX/0oDk;

    move-object v3, p0

    invoke-direct {v1, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/01xc;

    const/4 p2, 0x0

    move-object p0, p6

    move p1, p1

    invoke-direct/range {v2 .. v7}, LX/01xc;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-static {v1, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/01jB;->LJJIII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/01ek;->ACTIVATE_FAIL:LX/01ek;

    invoke-virtual {v0}, LX/01ek;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01em;->ACTIVATE_FAIL:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v0, LX/01ek;->ACTIVATE_PROCESSING:LX/01ek;

    invoke-virtual {v0}, LX/01ek;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01em;->ACTIVATE_REVIEW:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/01ek;->ACTIVATE_SUCCESS_ORDER_ABOVE_LIMIT:LX/01ek;

    invoke-virtual {v0}, LX/01ek;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01em;->ACTIVATE_SUCCESS_ABOVE_LIMIT:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v0, LX/01ek;->ACTIVATE_SUCCESS_RISK_REJECT:LX/01ek;

    invoke-virtual {v0}, LX/01ek;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01em;->ACTIVATE_SUCCESS_SECURITY_CONCERN:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01jn;ZLkotlin/jvm/functions/Function2;LX/01yD;I)V
    .locals 19

    move/from16 v1, p12

    move-object/from16 v6, p11

    move-object/from16 v17, p3

    and-int/lit8 v0, v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    move-object v6, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    move-object/from16 v16, p2

    if-eqz v16, :cond_2

    invoke-static {v7}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_track_params"

    invoke-interface {v2, v1, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_2
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->schema:Ljava/lang/String;

    :goto_0
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJI(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_1
    move/from16 p3, p9

    if-eqz p3, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "16"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, LX/01yD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    move-object/from16 p4, p8

    move-object/from16 v14, p6

    move-object/from16 v12, p5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/01ig;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->INTERNAL_NATIVE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-ne v11, v0, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v7

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object p5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p7, v0

    move-object/from16 p9, v1

    invoke-virtual/range {p4 .. p9}, LX/01jn;->LIZLLL(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    return-void

    :cond_7
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "source"

    move-object/from16 v5, p7

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "commute_type"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "idempotency_key"

    invoke-virtual {v3, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    const/16 p3, 0x3f00

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v0

    move/from16 v18, v2

    invoke-static/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/01ns;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    move-object v11, v4

    goto/16 :goto_1

    :cond_b
    move-object v5, v4

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/01el;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v23}, LX/01el;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;ZLX/01jn;)V

    move-object/from16 v2, p10

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124281

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/01eo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/01eo;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v1, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    if-eqz p3, :cond_1

    sget-object v0, LX/01em;->ACTIVATE_DIALOG:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/01en;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/BNPLActivateModel;->enableActivateLogTrack:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_show"

    invoke-static {v0, p0}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    sget-object v0, LX/01em;->ACTIVATE_DIALOG:LX/01em;

    invoke-virtual {v0}, LX/01em;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01jB;->LJJIII(Ljava/lang/String;)V

    return-void
.end method
