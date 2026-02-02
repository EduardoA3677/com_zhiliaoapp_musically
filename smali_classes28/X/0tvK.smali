.class public final LX/0tvK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.base.AvailableWaysViewModel$getAvailableWaysForPhoneLoginEntrypointInEmailLogin$1"
    f = "AvailableWaysViewModel.kt"
    l = {
        0x4b
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

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;LX/01rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;",
            "LX/01rK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tvK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tvK;->LLILIL:LX/01rK;

    iput-object p2, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iput-object p5, p0, LX/0tvK;->LLILLL:LX/01rK;

    iput-object p6, p0, LX/0tvK;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0tvK;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0tvK;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0tvK;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0tvK;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0tvK;

    iget-object v1, p0, LX/0tvK;->LLILIL:LX/01rK;

    iget-object v2, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iget-object v5, p0, LX/0tvK;->LLILLL:LX/01rK;

    iget-object v6, p0, LX/0tvK;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0tvK;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0tvK;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0tvK;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0tvK;->LLIZLLLIL:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0tvK;-><init>(LX/01rK;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;LX/01rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 14

    const-string v6, "AvailableWaysViewModel@9c.getAvailableWaysForPhoneLoginEntrypointInEmailLogin$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0tvK;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v7, LX/0tvL;

    iget-object v8, p0, LX/0tvK;->LLIZLLLIL:Ljava/lang/String;

    iget-object v9, p0, LX/0tvK;->LLILIL:LX/01rK;

    iget-object v10, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    iget-object v11, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0tvK;->LLILLL:LX/01rK;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0tvL;-><init>(Ljava/lang/String;LX/01rK;Ljava/util/Map;Ljava/lang/String;LX/01rK;LX/02wT;)V

    iput v0, p0, LX/0tvK;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v7, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/0tvK;->LLILIL:LX/01rK;

    const/4 v0, 0x2

    iput v0, v1, LX/01rK;->element:I

    iget-object v5, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    iget-object v4, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iget-object v0, p0, LX/0tvK;->LLILIL:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0tvK;->LLILLL:LX/01rK;

    iget v8, v0, LX/01rK;->element:I

    iget-object v9, p0, LX/0tvK;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0tvK;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0tvK;->LLILZLL:Ljava/lang/String;

    iget-object v12, p0, LX/0tvK;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->ju2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILL:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v1, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iget-object v0, p0, LX/0tvK;->LLILIL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0tvK;->LLILLL:LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    iget-object v7, p0, LX/0tvK;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0tvK;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0tvK;->LLILZLL:Ljava/lang/String;

    iget-object v10, p0, LX/0tvK;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->ju2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tvK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel;->LLILL:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/0tvK;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0tvK;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method
