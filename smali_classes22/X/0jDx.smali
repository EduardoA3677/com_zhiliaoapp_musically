.class public final LX/0jDx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationFragmentV2ViewModel$requestNotice$1"
    f = "NotificationFragmentV2ViewModel.kt"
    l = {
        0xac
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

.field public final synthetic LLILL:LX/0jJJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;LX/0jJJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;",
            "LX/0jJJ;",
            "LX/02wT<",
            "-",
            "LX/0jDx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iput-object p2, p0, LX/0jDx;->LLILL:LX/0jJJ;

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

    new-instance v2, LX/0jDx;

    iget-object v1, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-object v0, p0, LX/0jDx;->LLILL:LX/0jJJ;

    invoke-direct {v2, v1, v0, p2}, LX/0jDx;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;LX/0jJJ;LX/02wT;)V

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
    .locals 13

    const-string v7, "NotificationFragmentV2ViewModel@a7ac.requestNotice$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jDx;->LL:I

    const-string v2, "NotificationFragmentV2ViewModel"

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/02tw;

    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jHF;->LLILZIL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJFF()V

    :cond_1
    instance-of v0, p1, LX/02tv;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v5, p1

    check-cast v5, LX/02tv;

    iget-object v0, v5, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "NoticeResponse is Success"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jDx;->LLILL:LX/0jJJ;

    sget-object v0, LX/0jJR;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0jDO;->LIZJ:LX/0jDO;

    iget-object v2, v5, LX/02tv;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v1, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jHF;->LLILZ:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    sget-object v0, LX/0jHF;->LLILZIL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    :cond_6
    iget-object v4, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLL:Z

    if-nez v0, :cond_7

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "FirstInit: Creator request"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0jIc;

    invoke-direct {v8}, LX/0jIc;-><init>()V

    invoke-static {}, LX/0B1V;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0jDx;->LLILL:LX/0jJJ;

    invoke-virtual {v0}, LX/0jJJ;->getNeedMarkRead()Z

    move-result v10

    iget-object v0, p0, LX/0jDx;->LLILL:LX/0jJJ;

    invoke-virtual {v0}, LX/0jJJ;->getNeedMarkReadAll()Z

    move-result v11

    iget-object v12, p0, LX/0jDx;->LLILL:LX/0jJJ;

    iput v1, p0, LX/0jDx;->LL:I

    invoke-static/range {v8 .. v13}, LX/0jDF;->LIZ(LX/0jIc;Ljava/lang/String;ZZLX/0jJJ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/0jDt;->LIZJ:Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    :goto_2
    monitor-exit v3

    :cond_9
    iget-object v0, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->hu2()V

    iget-object v1, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-object v0, v5, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->ku2(LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FirstInit: Creator request, Request Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_d

    check-cast p1, LX/02tu;

    :goto_3
    if-eqz p1, :cond_b

    iget-object v0, p1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jDx;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->LLILLL:Z

    if-nez v0, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    move-object p1, v4

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
