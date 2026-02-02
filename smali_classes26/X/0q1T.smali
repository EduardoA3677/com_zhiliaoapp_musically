.class public final LX/0q1T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.popup.view.ShopTabOverlayActivity$onCreate$3"
    f = "ShopTabOverlayActivity.kt"
    l = {
        0x44
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0q1T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1T;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    iput-object p2, p0, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    iput-object p3, p0, LX/0q1T;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p4, p0, LX/0q1T;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0q1T;

    iget-object v1, p0, LX/0q1T;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    iget-object v2, p0, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    iget-object v3, p0, LX/0q1T;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, p0, LX/0q1T;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0q1T;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;Ljava/lang/String;ZLX/02wT;)V

    iput-object p1, v0, LX/0q1T;->LLILIL:Ljava/lang/Object;

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
    .locals 19

    const-string v5, "ShopTabOverlayActivity@ed6a.onCreate$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0q1T;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;->LLILIL:LX/0q1Y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0q1Y;->LIZIZ()V

    :cond_3
    sget-object v0, LX/03qe;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0q1T;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;

    iget v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallLandingDeeplinkFallbackModel;->monitorLifecycleCallbackTimeout:I

    :goto_0
    sget-object v6, LX/0q1L;->LIZ:LX/0q1L;

    iget-object v1, v3, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    iget-object v0, v3, LX/0q1T;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    iget-object v8, v3, LX/0q1T;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/view/ShopTabOverlayActivity;

    iget-object v9, v3, LX/0q1T;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v11, v3, LX/0q1T;->LLILLL:Z

    new-instance v14, LX/0q1U;

    invoke-direct {v14}, LX/0q1U;-><init>()V

    new-instance v15, LX/0q1W;

    invoke-direct {v15}, LX/0q1W;-><init>()V

    iput v4, v3, LX/0q1T;->LL:I

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/4 v10, 0x1

    move/from16 v17, v16

    move-object/from16 v18, v3

    invoke-virtual/range {v6 .. v18}, LX/0q1L;->LIZIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
