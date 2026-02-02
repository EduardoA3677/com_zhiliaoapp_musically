.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0qUL;

.field public LLILZLL:LX/0qUD;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZ:LX/05ta;

    const-string v0, "REVIEW_LYNX"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;

    const/4 v3, 0x0

    const-string v1, ""

    sget-object v4, LX/0qUF;->LIZ:LX/0qUF;

    new-instance v5, LX/02ts;

    invoke-direct {v5}, LX/02ts;-><init>()V

    sget-object v6, LX/0qUH;->DEFAULT:LX/0qUH;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;LX/0qUE;LX/02tw;LX/0qUH;)V

    return-object v0
.end method

.method public final hu2()V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/0qUC;

    new-instance v1, LX/0qUD;

    const-string v0, "success"

    invoke-direct {v1, v0, v3}, LX/0qUD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0qUC;-><init>(LX/0qUD;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->iu2(LX/0qUE;)V

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0qUB;

    invoke-direct {v0, p0, v2}, LX/0qUB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final iu2(LX/0qUE;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qUE;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set new PageStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
