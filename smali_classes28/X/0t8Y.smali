.class public final LX/0t8Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0tA4;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0tD8;

.field public final LJIIJJI:LX/0t8Q;

.field public final LJIIL:LX/0t9j;

.field public final LJIILIIL:LX/0tAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tA4;Ljava/lang/String;LX/0tD8;LX/0t8v;LX/0t9j;LX/0tAM;I)V
    .locals 4

    move-object/from16 v2, p13

    move/from16 v3, p14

    and-int/lit8 v0, v3, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2

    move-object p10, v1

    :cond_2
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3

    move-object p11, v1

    :cond_3
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p2, p0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0t8Y;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0t8Y;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0t8Y;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0t8Y;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0t8Y;->LJII:Ljava/lang/String;

    iput-object p8, p0, LX/0t8Y;->LJIIIIZZ:LX/0tA4;

    iput-object p9, p0, LX/0t8Y;->LJIIIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0t8Y;->LJIIJ:LX/0tD8;

    iput-object p11, p0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0t8Y;->LJIIL:LX/0t9j;

    iput-object v2, p0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    return-void
.end method

.method public static LIZIZ(LX/0t8W;LX/0tAM;LX/0t8N;)V
    .locals 28

    new-instance v8, LX/0t8M;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, LX/0t8M;-><init>(LX/0t8N;)V

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0st4;->LIZ(Ljava/lang/String;)LX/0syb;

    move-result-object v2

    const-string v1, "pay_api"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/0syb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0syb;

    move-object/from16 v9, p0

    invoke-virtual {v2, v9}, LX/0syb;->LIZJ(Ljava/lang/Object;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;

    iget-object v0, v9, LX/0t8W;->LIZLLL:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v14, v9, LX/0t8W;->LJ:Ljava/lang/String;

    iget-object v13, v9, LX/0t8W;->LJII:Ljava/lang/String;

    iget-object v12, v9, LX/0t8W;->LJFF:Ljava/lang/String;

    iget-object v11, v9, LX/0t8W;->LJI:Ljava/lang/String;

    iget-object v0, v9, LX/0t8W;->LJIIIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->paymentDetailItems:Ljava/util/List;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->storePM:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->returnLink:Ljava/lang/String;

    iget-object v4, v9, LX/0t8W;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->commuteType:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->configuration:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;->marketingInfoList:Ljava/util/List;

    const-string v15, "cashier"

    const-string v0, "payment"

    invoke-static {v15, v0}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4

    const/4 v0, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object v15, v13

    move-object/from16 v16, v12

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v12, p0

    move-object v11, v7

    invoke-direct/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    :try_start_0
    const-string v1, "pay"

    const-string v11, "pipo_ttls_cashier"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoTTLSParamsCheckV2Settings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0tAM;->LJII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    if-eqz v2, :cond_0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "cbi_pay_info"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "pay_request"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const-string v13, ""

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0tAM;->LJIJJLI:Ljava/util/Set;

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    :goto_0
    move-object/from16 v16, v0

    move-object v14, v4

    move-object v10, v2

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v15, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v9, LX/0t8W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v9, LX/0t8W;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0t8L;

    invoke-direct {v2, v9, v7, v8, v0}, LX/0t8L;-><init>(LX/0t8W;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;LX/0t8N;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v4, v3, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v3, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v3}, LX/0t8R;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1, v0}, LX/0t8M;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/04hw;LX/0tAM;Z)Z
    .locals 27

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    iget-boolean v2, v4, LX/04hw;->LIZJ:Z

    const/4 v7, 0x0

    const-string v1, ", "

    const/4 v6, 0x5

    const-string v11, "Cashier"

    const-string v8, "handle_pay_info"

    move-object/from16 v0, p0

    if-nez v2, :cond_1

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v2}, LX/0t8i;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v2}, LX/0t8i;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicate handle, return"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v8, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v2, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v2}, LX/0t8R;->getErrorCode()I

    move-result v9

    invoke-virtual {v2}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "handlePayInfo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "duplicate handle, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, LX/04hw;->LIZJ:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v2}, LX/0t8i;->LIZIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t8i;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x48

    invoke-static/range {v8 .. v14}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v7

    :cond_1
    iget-object v5, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x1

    move/from16 v24, p5

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->notificationId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    :goto_0
    iget-object v2, v0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v5, p2

    if-lez v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    const-string v3, "params illegal: "

    if-nez v2, :cond_7

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params illegal, return"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v2, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0t8Q;->LIZ()V

    :cond_3
    iget-object v6, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v2, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v2}, LX/0t8R;->getErrorCode()I

    move-result v7

    invoke-virtual {v2}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "handlePayInfo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x48

    invoke-static/range {v6 .. v12}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x4

    sget-object v3, LX/0t8i;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v24, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "requestPayQuery register "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v3, LX/0t94;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v7, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v2, LX/0t8i;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    :try_start_0
    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    const-class v2, LX/0t3v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t3v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v7

    move-object v2, v14

    goto :goto_2

    :catchall_1
    move-exception v7

    :goto_2
    new-instance v5, LX/00cS;

    invoke-direct {v5, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_3e

    if-eqz v2, :cond_19

    const-string v7, "error"

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->resultCode:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    const-string v1, "handle_pay_info, result is error, return"

    invoke-virtual {v3, v6, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0t8Q;->LIZ()V

    :cond_8
    iget-object v9, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    const-string v12, "handlePayInfo"

    const-string v13, "payData result_code error"

    const/16 v15, 0x48

    invoke-static/range {v9 .. v15}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_9
    iget-object v5, v0, LX/0t8Y;->LJII:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const-string v12, ""

    if-nez v5, :cond_c

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->paymentReference:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v12

    :cond_b
    iput-object v5, v0, LX/0t8Y;->LJII:Ljava/lang/String;

    :cond_c
    new-instance v7, LX/0t8j;

    iget-object v8, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    move-object/from16 v5, p4

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/0t8j;-><init>(Landroid/content/Context;LX/0t8Y;LX/0t3v;LX/0tAM;LX/0t8Q;LX/04hw;)V

    new-instance v19, Lkotlin/jvm/internal/AwS7S0410000_27;

    const/16 v25, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS7S0410000_27;-><init>(LX/0t8Y;Landroid/content/Context;LX/04hw;LX/0tAM;ZI)V

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "handle_pay_info, first verify pass, action: "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->cashierAction:Ljava/lang/String;

    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->cashierAction:Ljava/lang/String;

    :goto_5
    sget-object v9, LX/0t8g;->SUCCESS:LX/0t8g;

    invoke-virtual {v9}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_d
    invoke-static {v1}, LX/0t8i;->LJII(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    return v16

    :cond_e
    move-object v8, v14

    goto :goto_5

    :cond_f
    move-object v8, v14

    goto :goto_4

    :cond_10
    sget-object v9, LX/0t8g;->PROCESSING:LX/0t8g;

    invoke-virtual {v9}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v2, LX/0t8f;

    iget-object v1, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    invoke-direct {v2, v0, v1}, LX/0t8f;-><init>(LX/0t8Y;LX/0t8Q;)V

    invoke-virtual {v2}, LX/0t8f;->LIZ()V

    return v16

    :cond_11
    sget-object v9, LX/0t8g;->ERROR:LX/0t8g;

    invoke-virtual {v9}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v3, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_12
    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorMessage:Ljava/lang/String;

    :cond_13
    const-string v6, "error_pay_flow"

    const-string v7, "unexpected flow"

    const/4 v8, 0x0

    const/16 v9, 0x48

    invoke-static/range {v3 .. v9}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_14
    sget-object v9, LX/0t8g;->NEED_MORE_INFO:LX/0t8g;

    invoke-virtual {v9}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v1, v12

    :cond_15
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v1, "need_more_info"

    invoke-interface {v2, v1, v14}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v5, :cond_16

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "need_more_info_pay_flow"

    const/16 v7, 0x68

    move-object v5, v14

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_16
    iget-object v2, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v8, "needMoreInfoPayFlow"

    new-instance v1, LX/0uKr;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0uKr;-><init>(LX/0t8j;I)V

    move-object v4, v5

    move-object v5, v13

    move-object v6, v2

    move/from16 v7, v16

    move/from16 v9, v16

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/0tAM;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ZLjava/lang/String;ZLX/0mTj;)Z

    return v16

    :cond_17
    sget-object v7, LX/0t8g;->REDIRECT:LX/0t8g;

    invoke-virtual {v7}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v6, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v6, :cond_18

    invoke-interface {v6}, LX/0t8Q;->LIZ()V

    :cond_18
    if-eqz v13, :cond_19

    new-instance v7, LX/0t8b;

    iget-object v9, v0, LX/0t8Y;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0t8Y;->LJIIL:LX/0t9j;

    new-instance v10, LX/0t8f;

    iget-object v6, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    invoke-direct {v10, v0, v6}, LX/0t8f;-><init>(LX/0t8Y;LX/0t8Q;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-direct/range {v17 .. v25}, LX/0t8b;-><init>(Landroid/content/Context;LX/0t8Y;LX/0t3v;Ljava/lang/String;LX/04hw;LX/0t9j;LX/0tAM;LX/0t8f;)V

    iget-object v4, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v2, :cond_32

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->redirectDetails:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;

    if-eqz v6, :cond_33

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->commuteType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-eqz v2, :cond_33

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->commuteType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-nez v2, :cond_1d

    const/4 v11, -0x1

    :goto_6
    const-string v10, "url"

    const-string v2, "pay_request_id"

    packed-switch v11, :pswitch_data_0

    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_COMMUTE_TYPE:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "redirect_pay_flow"

    const-string v8, "unexpected commute type"

    const/4 v9, 0x0

    const/16 v10, 0x48

    move-object v4, v4

    invoke-static/range {v4 .. v10}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return v16

    :pswitch_0
    iget-object v5, v0, LX/0t8Y;->LJIIIIZZ:LX/0tA4;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, v0, LX/0t8Y;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "order_detail_url"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v5, v0, :cond_1b

    const-string v1, "1"

    :goto_7
    const-string v0, "theme"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    :cond_1b
    const-string v1, "0"

    goto :goto_7

    :pswitch_1
    :try_start_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13, v0}, LX/0YMJ;->LIZIZ(Landroid/content/Context;LX/0Pgk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    goto :goto_9

    :catchall_2
    move-exception v1

    const-string v0, "PIPO-ThirdAppUtils.supportCustomTabs"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    iget-object v0, v7, LX/0t8b;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/PIPOIABTransitionActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, LX/0t8m;

    invoke-direct {v1, v3, v7, v6}, LX/0t8m;-><init>(ZLX/0t8b;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/PIPOIABTransitionActivity;->LL:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/PIPOIABTransitionActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/GwL5CnAyJnIiQJUShKpdZoDnevnd9KUNcyq78QWTQ0sNcM0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return v16

    :cond_1d
    sget-object v10, LX/0tFu;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v11, v10, v2

    goto/16 :goto_6

    :pswitch_2
    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_COMMUTE_TYPE:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "redirect_pay_flow"

    const-string v8, "commute_type is none"

    const/4 v9, 0x0

    const/16 v10, 0x48

    move-object v4, v4

    invoke-static/range {v4 .. v10}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :pswitch_3
    if-eqz v5, :cond_21

    iget-object v4, v5, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v2, v5, LX/0tAM;->LJIJJ:Ljava/lang/String;

    if-nez v2, :cond_1e

    iget-object v2, v5, LX/0tAM;->LJIJI:Ljava/lang/String;

    if-nez v2, :cond_1e

    move-object v2, v12

    :cond_1e
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v2, :cond_21

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->packageName:Ljava/lang/String;

    :goto_a
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object v1, v12

    :cond_1f
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v3, "open_third_app"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_20

    move-object v1, v12

    :cond_20
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v3, v6, v6, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirect_pay_flow_app"

    const-string v5, "open third app fail"

    const/16 v7, 0x48

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_21
    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    iget-object v6, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v7

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirect_pay_flow_app"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x48

    invoke-static/range {v6 .. v12}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :pswitch_4
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v3, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_23

    move-object v1, v12

    :cond_23
    invoke-direct {v3, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    const-string v1, "open_web_2_app"

    const/4 v3, 0x0

    invoke-interface {v4, v1, v3}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-nez v14, :cond_24

    move-object v14, v12

    :cond_24
    new-instance v15, LX/0t8h;

    invoke-direct {v15, v5, v7}, LX/0t8h;-><init>(LX/01ej;LX/0t8b;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_25

    move-object v0, v12

    :cond_25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x3a0

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v22}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return v16

    :pswitch_5
    invoke-virtual {v7, v6}, LX/0t8b;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;)V

    return v16

    :pswitch_6
    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_26

    move-object v1, v12

    :cond_26
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v3, "browser_2_web"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    if-nez v1, :cond_27

    move-object v1, v12

    :cond_27
    invoke-static {v1}, LX/0q2V;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x51d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t8b;I)V

    return v16

    :cond_28
    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object v1, v12

    :cond_29
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v3, v6, v6, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_LAUNCH_APP_FAIL:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirect_pay_flow_browser_2_app"

    const-string v5, "open browser fail"

    const/16 v7, 0x48

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_2a
    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v1, v0, LX/0t8Y;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "pipo_jump_schema_when_close"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_2c

    move-object v0, v12

    :cond_2c
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    const-string v1, "open_payment_code"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v13, v7, LX/0t8b;->LIZ:Landroid/content/Context;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_2d

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object v0, v12

    :cond_2e
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "payment_method_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "hybrid_payment_method_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, v7, LX/0t8b;->LIZIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LJIILIIL:LX/0tAM;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "bank_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_additional_tracking_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/0t8d;

    invoke-direct {v15, v7}, LX/0t8d;-><init>(LX/0t8b;)V

    iget-object v0, v7, LX/0t8b;->LIZLLL:LX/0t9j;

    const/16 v19, 0x0

    const/16 v22, 0x3a0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v22}, LX/0q2V;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0q2X;ZLjava/util/Map;LX/0t9j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return v16

    :cond_32
    const/4 v6, 0x0

    :cond_33
    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_REDIRECT_DETAIL_INVALID:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v7

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirect_pay_flow"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "redirect_detail illegal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_35

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->commuteType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x48

    move-object v6, v4

    invoke-static/range {v6 .. v12}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_34
    const/4 v0, 0x0

    goto :goto_b

    :cond_35
    const/4 v0, 0x0

    goto :goto_c

    :cond_36
    sget-object v1, LX/0t8g;->VERIFY:LX/0t8g;

    invoke-virtual {v1}, LX/0t8g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v6, LX/0t8l;

    iget-object v4, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v1, :cond_3b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->payId:Ljava/lang/String;

    :goto_d
    iget-object v1, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    new-instance v20, LX/0t8k;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/0t8k;-><init>(LX/0t8Y;Ljava/lang/String;Lkotlin/jvm/internal/AwS7S0410000_27;LX/0tAM;LX/0t8Q;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/0t8l;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t3v;LX/0t8k;LX/0t8Q;)V

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    const-string v3, "begin verify pay flow"

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v3}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v7, LX/0st5;->LIZ:LX/0st5;

    new-instance v5, LX/0syk;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v3, :cond_37

    move-object v3, v12

    :cond_37
    invoke-direct {v5, v3}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v7

    const-string v5, "verify"

    const/4 v3, 0x0

    invoke-interface {v7, v5, v3}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayResponseData;->channelSdkInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/ChannelSdkInfo;

    if-eqz v2, :cond_3a

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/ChannelSdkInfo;->sdkData:Ljava/lang/String;

    if-eqz v5, :cond_3a

    instance-of v2, v13, LX/0t7j;

    if-eqz v2, :cond_39

    if-eqz v13, :cond_39

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v2, "source_id"

    const-string v1, "ttls"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0t2z;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    new-instance v4, LX/0t30;

    invoke-direct {v4, v2, v5}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v2, LX/0t3K;

    sget-object v18, LX/0t3M;->HALF_PAGE:LX/0t3M;

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v3, LX/0t3Q;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    check-cast v13, LX/0t7j;

    if-eqz v13, :cond_38

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v1, "verify pay flow, invoke verify_center"

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v0, LX/0t8Z;

    invoke-direct {v0, v6}, LX/0t8Z;-><init>(LX/0t8l;)V

    invoke-interface {v1, v13, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    :cond_38
    return v16

    :cond_39
    sget-object v2, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v2}, LX/0t8R;->getErrorCode()I

    move-result v5

    invoke-virtual {v2}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "verify_pay_flow"

    const-string v8, "ctx is null"

    const/16 v10, 0x48

    move-object v9, v3

    move-object v4, v4

    invoke-static/range {v4 .. v10}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    const-string v2, "quit verify pay flow, fail to get activity"

    invoke-virtual {v3, v0, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/0t8Q;->LIZ()V

    return v16

    :cond_3a
    sget-object v2, LX/0t8R;->PAY_RESULT_SERVER_ERROR_API_ERROR:LX/0t8R;

    invoke-virtual {v2}, LX/0t8R;->getErrorCode()I

    move-result v5

    invoke-virtual {v2}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "verify_pay_flow"

    const-string v8, "verifyInfo is null"

    const/16 v10, 0x48

    move-object v9, v3

    move-object v4, v4

    invoke-static/range {v4 .. v10}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    const-string v2, "quit verify pay flow, verify_info is null"

    invoke-virtual {v3, v0, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/0t8Q;->LIZ()V

    return v16

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3c
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v1, "handle_pay_info, fallback to default"

    invoke-virtual {v2, v6, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0t8Q;->LIZ()V

    :cond_3d
    sget-object v0, LX/0t8R;->PAY_RESULT_SERVER_ERROR_UNSUPPORTED_PAY_CASHIER_ACTION:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default_pay_flow"

    const-string v5, "unexpected flow"

    const/4 v6, 0x0

    const/16 v7, 0x48

    invoke-static/range {v1 .. v7}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :cond_3e
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payString illegal, return"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, v0, LX/0t8Y;->LJIIJJI:LX/0t8Q;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/0t8Q;->LIZ()V

    :cond_3f
    iget-object v6, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    sget-object v0, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_API_RESPONSE_FORMAT_ERROR:LX/0t8R;

    invoke-virtual {v0}, LX/0t8R;->getErrorCode()I

    move-result v7

    invoke-virtual {v0}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "handlePayInfo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse pay_response exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x48

    invoke-static/range {v6 .. v12}, LX/0t8i;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V
    .locals 9

    iget-object v0, p0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0t8V;

    invoke-direct {v2, p0}, LX/0t8V;-><init>(LX/0t8Y;)V

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "query_result"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0t8Y;->LJIIL:LX/0t9j;

    iget-boolean v0, v0, LX/0t9j;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q2V;->LIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v5, LX/0t8C;

    sget-object v1, LX/0t8G;->QUERY_PAYMENT_RESULT:LX/0t8G;

    iget-object v0, p0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v0}, LX/0t8C;-><init>(LX/0t8G;LX/0t88;Ljava/lang/String;)V

    iget-object v8, p0, LX/0t8Y;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0t8Y;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0t8Y;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0t8Y;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0t8Y;->LJII:Ljava/lang/String;

    const-string v0, "out_pay_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v8, v5, LX/0t8C;->LJFF:Ljava/lang/String;

    iput-object v7, v5, LX/0t8C;->LJI:Ljava/lang/String;

    iput-object v6, v5, LX/0t8C;->LJII:Ljava/lang/String;

    iput-object v3, v5, LX/0t8C;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v5, LX/0t8C;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v5, LX/0t8C;->LJIIJ:Ljava/lang/String;

    iput-object v0, v5, LX/0t8C;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0t8C;->LJIILIIL:J

    iget-object v0, v5, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v0, :cond_2

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0t8E;

    invoke-direct {v1, v5, v4}, LX/0t8E;-><init>(LX/0t8C;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "cashier_key not match, return"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0t8i;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
