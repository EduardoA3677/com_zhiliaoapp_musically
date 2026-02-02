.class public final LX/0jJD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationResultViewModel$onRefresh$1$1"
    f = "NotificationResultViewModel.kt"
    l = {
        0x8f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

.field public final synthetic LLILL:LX/0jGp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/0jGp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;",
            "LX/0jGp;",
            "LX/02wT<",
            "-",
            "LX/0jJD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iput-object p2, p0, LX/0jJD;->LLILL:LX/0jGp;

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

    new-instance v2, LX/0jJD;

    iget-object v1, p0, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, p0, LX/0jJD;->LLILL:LX/0jGp;

    invoke-direct {v2, v1, v0, p2}, LX/0jJD;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/0jGp;LX/02wT;)V

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
    .locals 20

    const-string v9, "NotificationResultViewModel@830a.onRefresh$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0jJD;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iget-object v0, v5, LX/0jJD;->LLILL:LX/0jGp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, LX/0jHe;->REFRESH:LX/0jHe;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NotificationResultViewModel"

    const-string v0, "refresh but no network"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->tu2(LX/0jHe;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->iu2()V

    iget-object v7, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->filterType:I

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    :goto_4
    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->hu2(II)V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-ne v2, v8, :cond_4

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_5
    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    if-eq v2, v0, :cond_5

    iget-object v7, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLL:J

    const-string v0, ""

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0jJN;

    invoke-direct {v0, v6}, LX/0jJN;-><init>(I)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZIL:LX/0jJN;

    :cond_5
    sget-object v0, LX/0jE3;->LJI:LX/0jE3;

    if-ne v2, v8, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0jD9;->LIZLLL()V

    iget-object v0, v0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, LX/0jE3;->LJIIIIZZ:Z

    sput-boolean v6, LX/0jE3;->LJIIIZ:Z

    :cond_6
    iget-object v10, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v11

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7e

    move-wide v14, v12

    move-wide/from16 v16, v12

    invoke-static/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->pu2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;IJJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/0jJD;->LL:I

    invoke-static {v10, v0, v2, v5}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->su2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Ljava/lang/String;LX/0jHe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v5, LX/0jJD;->LLILIL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/high16 v1, -0x80000000

    goto/16 :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
