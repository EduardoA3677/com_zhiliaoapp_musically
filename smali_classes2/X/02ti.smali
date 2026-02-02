.class public final LX/02ti;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.vm.UnsubscribeChannelSettingViewModel$fetchAndInit$1"
    f = "UnsubscribeChannelSettingViewModel.kt"
    l = {
        0x9e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

.field public final synthetic LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/02ti;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ti;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    iput-object p2, p0, LX/02ti;->LLILL:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02ti;

    iget-object v1, p0, LX/02ti;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    iget-object v0, p0, LX/02ti;->LLILL:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0, p2}, LX/02ti;-><init>(Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;Ljava/lang/Integer;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "UnsubscribeChannelSettingViewModel@c014.fetchAndInit$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02ti;->LL:I

    const-string v2, "gy-debug"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02sp;

    iget-object v1, p0, LX/02ti;->LLILL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/02sp;-><init>(Ljava/lang/Integer;LX/02wT;)V

    iput v5, p0, LX/02ti;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSettingResponse;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/02ti;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSettingResponse;->groupUnsubscribeSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    invoke-static {v0}, LX/0jNf;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V

    iget-object v1, p0, LX/02ti;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    iget-object v0, p0, LX/02ti;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->hu2(I)V

    iget-object v0, p0, LX/02ti;->LLILIL:Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "fetchAndInit failed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "updateSubscribe failed"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
