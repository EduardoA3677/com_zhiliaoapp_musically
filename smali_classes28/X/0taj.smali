.class public final LX/0taj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.agegate.customdataforsdk.TTKCustomViewModel$init$1"
    f = "TTKRegistrationBaseFragment.kt"
    l = {
        0x563
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;",
            "LX/02wT<",
            "-",
            "LX/0taj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0taj;

    iget-object v0, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    invoke-direct {v1, v0, p2}, LX/0taj;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;LX/02wT;)V

    return-object v1
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

    const-string v12, "TTKCustomViewModel@9bbe.init$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0taj;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_b

    iget-wide v0, p0, LX/0taj;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_a

    iget-object v2, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILZ:Z

    :goto_0
    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v11, "timeout"

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "success_wth_age"

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v9, "latency_ms"

    invoke-virtual {v1, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    const-string v7, "loggined_user"

    const-string v10, "new_user"

    if-eqz v0, :cond_6

    move-object v0, v7

    :goto_2
    const-string v6, "user_type"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "is_first_cold_launch"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_fetch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, ""

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "skip"

    :goto_3
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "decision"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_reason"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v10

    :cond_1
    invoke-virtual {v4, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v11, v8

    goto :goto_4

    :cond_4
    const-string v11, "no_age"

    :cond_5
    :goto_4
    const-string v0, "fallback"

    move-object v8, v11

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v5, v11

    goto/16 :goto_1

    :cond_8
    const-string v5, "success_no_age"

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v6, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    const/4 p1, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iput-wide v0, p0, LX/0taj;->LL:J

    iput v4, p0, LX/0taj;->LLILIL:I

    invoke-interface {v3, v2, p0}, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    iget-object v2, p0, LX/0taj;->LLILL:Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
