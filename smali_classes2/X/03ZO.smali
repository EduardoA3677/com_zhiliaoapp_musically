.class public final LX/03ZO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.framework.settings.TEARouterInterceptor$onInterceptRouteRedirect$3"
    f = "TEARouterInterceptor.kt"
    l = {
        0xa9
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

.field public final synthetic LLILIL:LX/0oBw;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/net/Uri;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0oBw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;LX/00zH;Ljava/util/List;Landroid/net/Uri;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBw;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;",
            "LX/00zH<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptorConfig$Interceptor;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03ZO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ZO;->LLILIL:LX/0oBw;

    iput-object p2, p0, LX/03ZO;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

    iput-object p3, p0, LX/03ZO;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/03ZO;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/03ZO;->LLILLL:Landroid/net/Uri;

    iput-object p6, p0, LX/03ZO;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03ZO;

    iget-object v1, p0, LX/03ZO;->LLILIL:LX/0oBw;

    iget-object v2, p0, LX/03ZO;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

    iget-object v3, p0, LX/03ZO;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/03ZO;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/03ZO;->LLILLL:Landroid/net/Uri;

    iget-object v6, p0, LX/03ZO;->LLILZ:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03ZO;-><init>(LX/0oBw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;LX/00zH;Ljava/util/List;Landroid/net/Uri;Landroid/content/Context;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/03ZO;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TEARouterInterceptor@686.onInterceptRouteRedirect$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03ZO;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LX/03ZO;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/03ZO;->LLILIL:LX/0oBw;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, p0, LX/03ZO;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

    iget-object v1, p0, LX/03ZO;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/03ZO;->LLILLL:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;->LJ(Ljava/util/List;Landroid/net/Uri;Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/03ZO;->LLILZ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03ZO;->LLILIL:LX/0oBw;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0oBw;->setMessage(I)V

    iget-object v1, p0, LX/03ZO;->LLILIL:LX/0oBw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    iget-object v0, p0, LX/03ZO;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/settings/TEARouterInterceptor;

    iput v2, p0, LX/03ZO;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Z2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Z2;-><init>(LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
