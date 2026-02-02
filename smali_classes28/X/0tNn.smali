.class public final LX/0tNn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentSdkProcess$init$8"
    f = "PaymentSdkProcess.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnavailableCardBin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BankCardRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnavailableCardBin;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0tNn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tNn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-object p2, p0, LX/0tNn;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0tNn;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0tNn;

    iget-object v2, p0, LX/0tNn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v1, p0, LX/0tNn;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0tNn;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tNn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Ljava/util/List;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "PaymentSdkProcess@9b34.init$8"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "payment_sdk_init_debug_info"

    const-string v0, "begin async init"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rd_pipo_sdk_init_debug"

    invoke-static {v3, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0tNk;->LIZ:LX/0tNk;

    iget-object v0, p0, LX/0tNn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-static {v0}, LX/0tNk;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/0tNl;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v12, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0tNn;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0tNl;->LIZJ:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "[]"

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0tNl;->LJFF:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0tNn;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0tNn;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0tNl;->LIZLLL:Lorg/json/JSONArray;

    :cond_2
    iget-object v0, p0, LX/0tNn;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0tNn;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0tNl;->LJ:Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v2}, LX/0tNl;->LIZ()LX/0tNm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "async build methods len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v5, LX/0tNo;->LIZ:LX/0tNm;

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v1

    const-string v0, "ECommerceSupport mergeConfig"

    check-cast v1, LX/0tNr;

    invoke-virtual {v1, v0}, LX/0tNr;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0tNm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0tNm;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LIZIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/0tNm;->LIZJ:Lorg/json/JSONArray;

    :cond_6
    iget-object v0, v1, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/0tNm;->LIZLLL:Lorg/json/JSONArray;

    :cond_8
    iget-object v0, v1, LX/0tNm;->LJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v2, LX/0tNm;->LJ:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/0tNm;->LJ:Lorg/json/JSONArray;

    :cond_a
    iget-object v0, v1, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v2, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/0tNm;->LJFF:Lorg/json/JSONArray;

    :cond_c
    iget-object v0, v1, LX/0tNm;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0tNm;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0tNm;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJI:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LX/0tNm;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0tNm;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0tNm;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJII:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIIIZZ:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, LX/0tNm;->LJIIJ:LX/0tO4;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/0tNm;->LJIIJ:LX/0tO4;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/0tNm;->LJIIJ:LX/0tO4;

    :cond_11
    iget-object v0, v1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIIJJI:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, LX/0tNm;->LJIIL:LX/0Yl1;

    if-nez v0, :cond_13

    iget-object v0, v2, LX/0tNm;->LJIIL:LX/0Yl1;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/0tNm;->LJIIL:LX/0Yl1;

    :cond_13
    iget-object v0, v1, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILJJIL:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILIIL:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, LX/0tNm;->LJIILL:LX/0tNd;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/0tNm;->LJIILL:LX/0tNd;

    if-eqz v0, :cond_16

    iput-object v0, v1, LX/0tNm;->LJIILL:LX/0tNd;

    :cond_16
    iget-object v0, v1, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_18

    iget-object v0, v2, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/0tNm;->LJIIZILJ:Lcom/bytedance/bpea/basics/Cert;

    :cond_18
    iget-object v0, v1, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    if-nez v0, :cond_19

    iget-object v0, v2, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/0tNm;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    :cond_19
    iget-object v0, v1, LX/0tNm;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/0tNm;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/0tNm;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0tNm;->LJIJJ:Ljava/lang/String;

    :cond_1a
    iget-object v0, v1, LX/0tNm;->LJIJJLI:LX/0tO7;

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/0tNm;->LJIJJLI:LX/0tO7;

    if-eqz v0, :cond_1b

    iput-object v0, v1, LX/0tNm;->LJIJJLI:LX/0tO7;

    :cond_1b
    iget-object v0, v1, LX/0tNm;->LJIL:Lhc5/c;

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/0tNm;->LJIL:Lhc5/c;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/0tNm;->LJIL:Lhc5/c;

    :cond_1c
    iget-object v0, v1, LX/0tNm;->LJJ:Lzc5/a$a;

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/0tNm;->LJJ:Lzc5/a$a;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/0tNm;->LJJ:Lzc5/a$a;

    :cond_1d
    iget-object v0, v1, LX/0tNm;->LJJI:LX/0tNx;

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/0tNm;->LJJI:LX/0tNx;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/0tNm;->LJJI:LX/0tNx;

    :cond_1e
    iget-object v0, v1, LX/0tNm;->LJJIFFI:LX/0tOA;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/0tNm;->LJJIFFI:LX/0tOA;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/0tNm;->LJJIFFI:LX/0tOA;

    :cond_1f
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "finish async init"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_20
    invoke-virtual {v5}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v1

    const-string v0, "ECommerceSupport setConfig"

    check-cast v1, LX/0tNr;

    invoke-virtual {v1, v0}, LX/0tNr;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, v5, LX/0tNo;->LIZ:LX/0tNm;

    goto :goto_3

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_23
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method
