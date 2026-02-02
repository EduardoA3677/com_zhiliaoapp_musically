.class public final LX/0VzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VmO;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lorg/json/JSONArray;

.field public final LIZLLL:Ljava/util/regex/Pattern;

.field public final LJ:LX/0VdX;

.field public final LJFF:Landroid/webkit/WebView;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VzZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;->thirdRegulars:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VzZ;->LIZIZ:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0VzZ;->LIZIZ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VzZ;->LIZJ:Lorg/json/JSONArray;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;->firstRegulars:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0VzZ;->LIZLLL:Ljava/util/regex/Pattern;

    :cond_1
    iget-object v1, p0, LX/0VzZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :goto_1
    iput-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    iget-object v0, p0, LX/0VzZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    :cond_2
    iput-object v2, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_3
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentType(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentMethod(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentStart(I)V

    :cond_6
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_7
    const-string v1, "first_party_payment_start"

    const-string v0, "js_callback"

    invoke-virtual {p0, v1, v0, p3}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getInCheckoutProcess()I

    move-result v9

    :goto_1
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentInputClick()I

    move-result v8

    :goto_2
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentStart()I

    move-result v7

    :goto_3
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_2
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_10

    iget-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentType(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez v3, :cond_f

    iget-object v0, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentMethod(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    move-object/from16 v6, p3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setTriggerSource(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, v2, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setThirdPartyPaymentStart(I)V

    :cond_7
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setInCheckoutProcess(I)V

    :cond_8
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentInputClick(I)V

    :cond_9
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentStart(I)V

    :cond_a
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_b
    if-nez v6, :cond_d

    const-string v1, "url_change"

    :goto_7
    const-string v0, "third_party_payment_start"

    invoke-virtual {v2, v0, v1, v4}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "js_callback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object v3, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    :cond_c
    return-void

    :cond_d
    move-object v1, v6

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move-object v0, v3

    goto/16 :goto_5

    :cond_10
    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_3
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentType(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentMethod(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentId(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentInputClick(I)V

    :cond_7
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_8
    const-string v2, "first_party_payment_input_click"

    const-string v1, "js_callback"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "first_party_payment_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "third_party_payment_start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "has_payment_intention"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "payment_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_4
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentSubmit(I)V

    :cond_5
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_6
    const-string v1, "payment_submit"

    const-string v0, "js_callback"

    invoke-virtual {p0, v1, v0, v2}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object p2, p0, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    iget-object v0, v7, LX/0VzZ;->LJ:LX/0VdX;

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/0VzZ;->LJ:LX/0VdX;

    move-object v8, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setTriggerSource(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v7, LX/0VzZ;->LJ:LX/0VdX;

    aput-object v0, v3, v2

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/16so;->LIZ:LX/0Usz;

    iget-object v0, v7, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/4 v10, 0x1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(Ljava/lang/String;LX/0VzZ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0, v5}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0VzZ;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0VzY;

    invoke-direct {v0, v7}, LX/0VzY;-><init>(LX/0VzZ;)V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 12

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setPaymentId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_1
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const-string v4, "url_change"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setTriggerSource(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setInCheckoutProcess(I)V

    :cond_3
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_4
    const-string v0, "in_checkout_process"

    invoke-virtual {p0, v0, v4, v3}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 13

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_3
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    const-string v2, "url_change"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setTriggerSource(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setHasPaymentIntention(I)V

    :cond_5
    iget-object v0, p0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_6
    const-string v0, "has_payment_intention"

    invoke-virtual {p0, v0, v2, v3}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    const/4 v3, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeNumber()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v12

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_3
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0VzZ;->LJFF:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentFinish(I)V

    :cond_4
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeNumber(I)V

    :cond_5
    const-string v1, "payment_finish"

    const-string v0, "url_change"

    invoke-virtual {v2, v1, v0, v12}, LX/0VzZ;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    const/16 v17, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    invoke-virtual {v0, v11}, LX/0VdX;->setPaymentModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;)V

    :cond_6
    iput-object v12, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iput-object v12, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    iput-object v12, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v12, v2, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    iput-object v12, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object v12, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0VzZ;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final checkUrl(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0VzZ;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->isBack()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v12

    move v11, v12

    move v12, v12

    move v6, v12

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;-><init>(IIIIIII)V

    iget-object v3, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getInCheckoutProcess()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setInCheckoutProcess(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentInputClick()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentInputClick(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentStart()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentStart(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getThirdPartyPaymentStart()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setThirdPartyPaymentStart(I)V

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentSubmit()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentSubmit(I)V

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getHasPaymentIntention()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setHasPaymentIntention(I)V

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentFinish()I

    move-result v1

    invoke-virtual {v4}, LX/0VdX;->getPageOrder()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {v5, v12}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentFinish(I)V

    :goto_7
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->setNodeStatus(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentFinish()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentFinish(I)V

    goto :goto_7

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getHasPaymentIntention()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setHasPaymentIntention(I)V

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentSubmit()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setPaymentSubmit(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getThirdPartyPaymentStart()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setThirdPartyPaymentStart(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentStart()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentStart(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentInputClick()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setFirstPartyPaymentInputClick(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getInCheckoutProcess()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->setInCheckoutProcess(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->isGoForward()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    :cond_a
    move-object/from16 v13, p1

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    const-string v6, "first_party"

    const-string v1, "third_party"

    if-nez v0, :cond_d

    iput-object v3, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iput-object v3, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    iput-object v3, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    if-nez v14, :cond_b

    move-object/from16 v14, v16

    :cond_b
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object/from16 v11, v16

    :cond_c
    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v11, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0VzZ;->LJIIIZ:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    :cond_d
    :goto_a
    invoke-virtual {v2}, LX/0VzZ;->LJ()Z

    move-result v0

    const-string v4, "url_change"

    if-eqz v0, :cond_18

    iget-object v5, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_e
    iget-object v10, v2, LX/0VzZ;->LIZJ:Lorg/json/JSONArray;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_13

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    iget-object v4, v2, LX/0VzZ;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v4, :cond_f

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v16

    :cond_10
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iput-object v1, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catch_0
    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    iget-object v0, v2, LX/0VzZ;->LIZLLL:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    iput-object v6, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    iput-object v6, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v0, v3

    goto/16 :goto_8

    :cond_16
    iget-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0VzZ;->LJI()V

    return-void

    :cond_17
    iget-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v3, v3, v4}, LX/0VzZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/0VzZ;->LJ()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v2, LX/0VzZ;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentSubmit()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentStart()I

    move-result v0

    if-nez v0, :cond_19

    :goto_d
    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_19
    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, LX/0VzZ;->LJIIIIZZ()V

    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    goto :goto_d

    :cond_1b
    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getTriggerSource()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    const-string v0, "js_callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    :cond_1d
    invoke-virtual {v2}, LX/0VzZ;->LJIIIIZZ()V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getFirstPartyPaymentStart()I

    move-result v0

    if-nez v0, :cond_20

    :goto_e
    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_20
    invoke-virtual {v2}, LX/0VzZ;->LJI()V

    goto :goto_e

    :cond_21
    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentSubmit()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    :goto_f
    invoke-virtual {v2}, LX/0VzZ;->LJI()V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_22
    invoke-virtual {v2}, LX/0VzZ;->LJIIIIZZ()V

    goto :goto_f

    :cond_23
    invoke-virtual {v2}, LX/0VzZ;->LJI()V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_24
    iget-object v0, v2, LX/0VzZ;->LJII:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v3, v3, v4}, LX/0VzZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_25
    iget-object v0, v2, LX/0VzZ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/0VzZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0VzZ;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_26
    iget-object v0, v2, LX/0VzZ;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;->getPaymentSubmit()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, LX/0VzZ;->LJII()V

    :goto_10
    invoke-virtual {v2, v3, v3, v4}, LX/0VzZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VzZ;->LJIIIZ()V

    return-void

    :cond_27
    invoke-virtual {v2}, LX/0VzZ;->LJIIIIZZ()V

    goto :goto_10

    :cond_28
    invoke-virtual {v2, v3, v3, v4}, LX/0VzZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
