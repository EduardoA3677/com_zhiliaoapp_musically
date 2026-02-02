.class public final LX/0qRM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.migration.ShopEntranceMigrationManager$requestMovePartialAssetsData$1"
    f = "ShopEntranceMigrationManager.kt"
    l = {
        0x43
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/02wT<",
            "-",
            "LX/0qRM;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0qRM;->LLILIL:I

    iput-wide p2, p0, LX/0qRM;->LLILL:J

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

    new-instance v3, LX/0qRM;

    iget v2, p0, LX/0qRM;->LLILIL:I

    iget-wide v0, p0, LX/0qRM;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0qRM;-><init>(IJLX/02wT;)V

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
    .locals 12

    const-string v5, "ShopEntranceMigrationManager@4ec8.requestMovePartialAssetsData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0qRM;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;

    iget v0, p0, LX/0qRM;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;-><init>(Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;->LL:LX/0qRr;

    iput v8, p0, LX/0qRM;->LL:I

    invoke-virtual {v0, v1, p0}, LX/0qRr;->getMovePartialAssets(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qRM;->LLILL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0qRI;->LJFF:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsResponse;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0qRK;->SUCCESS_WITH_DATA:LX/0qRK;

    sput-object v0, LX/0qRI;->LJ:LX/0qRK;

    sput-object v1, LX/0qRI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsResponse;->getData()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0qRK;->SUCCESS_EMPTY_DATA:LX/0qRK;

    sput-object v0, LX/0qRI;->LJ:LX/0qRK;

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0qRI;->LJI:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    sput-object v0, LX/0qRI;->LJII:Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0qRM;->LLILL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0qRI;->LJFF:J

    sget-object v0, LX/0qRK;->ERROR_RESPONSE:LX/0qRK;

    sput-object v0, LX/0qRI;->LJ:LX/0qRK;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0qRI;->LJI:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qRI;->LJII:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    const-string v2, "chengongguo/ShopEntranceMigrationManager"

    const-string v1, "requestMovePartialAssetsData() error"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->commonLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3
.end method
