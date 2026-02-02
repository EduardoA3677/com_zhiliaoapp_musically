.class public final LX/0t9M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.cashier.ccdc.CCDCAddCardViewModel$doRealBindCcdc$1$1$1$1"
    f = "CCDCAddCardViewModel.kt"
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0t9M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9M;->LL:LX/0Zgf;

    iput-object p2, p0, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iput-object p3, p0, LX/0t9M;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iput-object p5, p0, LX/0t9M;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0t9M;

    iget-object v1, p0, LX/0t9M;->LL:LX/0Zgf;

    iget-object v2, p0, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v3, p0, LX/0t9M;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v5, p0, LX/0t9M;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0t9M;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;Ljava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 18

    const-string v10, "CCDCAddCardViewModel@caa2.doRealBindCcdc$1$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0t9M;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v4, 0x4

    const-string v9, "Cashier"

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v0, LX/0t98;->PRE_RISK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v14, v14, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->decision:Ljava/lang/String;

    :goto_0
    const v2, 0x7f1230a5

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b108a8

    const-string v7, ""

    if-eq v1, v0, :cond_5

    const v0, 0x346411

    if-eq v1, v0, :cond_3

    const v0, 0x597c48d

    if-ne v1, v0, :cond_b

    const-string v0, "block"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->riskBlockRawMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "risk check blocked"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_3
    const-string v0, "pass"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v1, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0t9M;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ou2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    const-string v0, "review"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "risk check rejected"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v6, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->riskVerifyInfo:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0t9w;->LJI:LX/0t9j;

    iget-object v1, v0, LX/0t9j;->LJ:Ljava/lang/String;

    const-string v0, "busi_type"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_id"

    const-string v0, "ccdc_card_info"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, LX/0t2z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0t2z;-><init>(Lcom/google/gson/n;I)V

    if-eqz v8, :cond_7

    move-object v7, v8

    :cond_7
    new-instance v2, LX/0t30;

    invoke-direct {v2, v1, v7}, LX/0t30;-><init>(LX/0t2z;Ljava/lang/String;)V

    new-instance v11, LX/0t3K;

    sget-object v12, LX/0t3M;->HALF_PAGE:LX/0t3M;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0t9w;->LIZJ:LX/0tA4;

    :goto_3
    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    if-ne v1, v0, :cond_8

    const-string v13, "toko"

    :goto_4
    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v17}, LX/0t3K;-><init>(LX/0t3M;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    new-instance v8, LX/0t3Q;

    invoke-direct {v8, v2, v11, v14, v4}, LX/0t3Q;-><init>(LX/0t30;LX/0t3K;LX/0t3R;I)V

    new-instance v1, LX/0syj;

    iget-object v0, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    sget-object v0, LX/0t98;->VERIFY:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v7, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    if-eqz v6, :cond_2

    iget-object v4, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    iget-object v3, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v2, v5, LX/0t9M;->LLILLJJLI:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v0, LX/0t9L;

    invoke-direct {v0, v4, v7, v3, v2}, LX/0t9L;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;Ljava/util/List;)V

    invoke-interface {v1, v6, v8, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :cond_8
    const-string v13, "default"

    goto :goto_4

    :cond_9
    move-object v1, v14

    goto :goto_3

    :cond_a
    move-object v8, v14

    goto/16 :goto_2

    :cond_b
    iget-object v3, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "risk check unknown"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_c
    move-object v6, v14

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/0t9M;->LL:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v8, "1"

    if-eqz v0, :cond_f

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v6

    sget-object v0, LX/0t98;->PRE_RISK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_RESPONSE_DATA_NOT_VALID:LX/0t9F;

    invoke-virtual {v0}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v2, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v1, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_e
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "risk api failed, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0t9M;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syj;

    iget-object v0, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v7

    sget-object v0, LX/0t98;->PRE_RISK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/0t9F;->BIND_ERROR_BIND_BIND_PI_HTTP_ERROR:LX/0t9F;

    invoke-virtual {v6}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0, v2, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    iget-object v2, v5, LX/0t9M;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v1, v0}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0t9M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v6}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "risk http failed"

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1
.end method
