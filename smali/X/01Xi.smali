.class public final LX/01Xi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.util.PaymentAppealHelper$handleAppealClick$1"
    f = "PaymentAppealHelper.kt"
    l = {
        0xce,
        0xe1,
        0xe4
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/router/SmartRoute;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLJJLI:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02ue;Landroid/content/Context;Ljava/lang/String;LX/02ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01Xi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Xi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p2, p0, LX/01Xi;->LLILLJJLI:LX/02ue;

    iput-object p3, p0, LX/01Xi;->LLILLL:Landroid/content/Context;

    iput-object p4, p0, LX/01Xi;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/01Xi;->LLILZIL:LX/02ue;

    iput-object p6, p0, LX/01Xi;->LLILZLL:Ljava/lang/String;

    iput-object p7, p0, LX/01Xi;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/01Xi;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/01Xi;

    iget-object v1, p0, LX/01Xi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, p0, LX/01Xi;->LLILLJJLI:LX/02ue;

    iget-object v3, p0, LX/01Xi;->LLILLL:Landroid/content/Context;

    iget-object v4, p0, LX/01Xi;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/01Xi;->LLILZIL:LX/02ue;

    iget-object v6, p0, LX/01Xi;->LLILZLL:Ljava/lang/String;

    iget-object v7, p0, LX/01Xi;->LLIZ:Ljava/lang/String;

    iget-object v8, p0, LX/01Xi;->LLIZLLLIL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/01Xi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/02ue;Landroid/content/Context;Ljava/lang/String;LX/02ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    move-object/from16 v8, p1

    const-string v11, "PaymentAppealHelper@457b.handleAppealClick$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v5, v4, LX/01Xi;->LLILL:I

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_4

    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v6, v4, LX/01Xi;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iget-object v0, v4, LX/01Xi;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v4, LX/01Xi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v16, LX/01Xj;->PAY_INSTRUMENT_ID:LX/01Xj;

    :goto_0
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/01XC;

    iget-object v13, v4, LX/01Xi;->LLILZLL:Ljava/lang/String;

    iget-object v14, v4, LX/01Xi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v15, v4, LX/01Xi;->LLIZ:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/01XC;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;LX/01Xj;LX/02wT;)V

    iput v7, v4, LX/01Xi;->LLILL:I

    invoke-static {v4, v5, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v16, LX/01Xj;->MERCHANT_ORDER_ID:LX/01Xj;

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    iget-object v6, v4, LX/01Xi;->LLILLJJLI:LX/02ue;

    if-eqz v6, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v7, v4, LX/01Xi;->LLILLL:Landroid/content/Context;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

    iget-object v9, v4, LX/01Xi;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "aweme://webview?url="

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&enter_from="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&lang="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v17, 0x1

    :goto_1
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    iget-object v5, v4, LX/01Xi;->LLILZIL:LX/02ue;

    if-eqz v5, :cond_b

    iput-object v8, v4, LX/01Xi;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/01Xi;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iput v0, v4, LX/01Xi;->LLILL:I

    invoke-interface {v5, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    move-object/from16 v16, v1

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_1

    :cond_9
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v9, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_4
    move-object v8, v0

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_c
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/01Wk;

    iget-object v5, v4, LX/01Xi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v4, LX/01Xi;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v6, v5, v8, v0, v1}, LX/01Wk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v1, v4, LX/01Xi;->LL:Ljava/lang/Object;

    iput-object v1, v4, LX/01Xi;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iput v2, v4, LX/01Xi;->LLILL:I

    invoke-static {v4, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v1, v4, LX/01Xi;->LLILLJJLI:LX/02ue;

    if-eqz v1, :cond_f

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
