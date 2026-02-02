.class public final LX/0jOY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.open.component.viewmodel.NoticeViewModel$request$1"
    f = "NoticeViewModel.kt"
    l = {
        0x5c
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
.field public LL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

.field public LLILIL:LX/02wT;

.field public LLILL:LX/0jOd;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

.field public final synthetic LLILZ:LX/0jOK;

.field public final synthetic LLILZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0jOd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;LX/0jOK;LX/02wT;LX/0jOd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;",
            "LX/0jOK;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/0jOd;",
            "LX/02wT<",
            "-",
            "LX/0jOY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jOY;->LLILLL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    iput-object p2, p0, LX/0jOY;->LLILZ:LX/0jOK;

    iput-object p3, p0, LX/0jOY;->LLILZIL:LX/02wT;

    iput-object p4, p0, LX/0jOY;->LLILZLL:LX/0jOd;

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

    new-instance v0, LX/0jOY;

    iget-object v1, p0, LX/0jOY;->LLILLL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    iget-object v2, p0, LX/0jOY;->LLILZ:LX/0jOK;

    iget-object v3, p0, LX/0jOY;->LLILZIL:LX/02wT;

    iget-object v4, p0, LX/0jOY;->LLILZLL:LX/0jOd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jOY;-><init>(Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;LX/0jOK;LX/02wT;LX/0jOd;LX/02wT;)V

    iput-object p1, v0, LX/0jOY;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v5, p1

    const-string v11, "NoticeViewModel@a89a.request$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, p0

    iget v0, v6, LX/0jOY;->LLILLIZIL:I

    const-string v7, "NoticeViewModel"

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v2, v6, LX/0jOY;->LLILL:LX/0jOd;

    iget-object v4, v6, LX/0jOY;->LLILIL:LX/02wT;

    iget-object v3, v6, LX/0jOY;->LL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v6, LX/0jOY;->LLILLJJLI:Ljava/lang/Object;

    iget-object v3, v6, LX/0jOY;->LLILLL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    iget-object v5, v6, LX/0jOY;->LLILZ:LX/0jOK;

    iget-object v4, v6, LX/0jOY;->LLILZIL:LX/02wT;

    iget-object v2, v6, LX/0jOY;->LLILZLL:LX/0jOd;

    :try_start_0
    sget-object v1, LX/0jOJ;->LIZ:LX/0jOJ;

    iget v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJIJIL:I

    iput-object v8, v6, LX/0jOY;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v6, LX/0jOY;->LL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    iput-object v4, v6, LX/0jOY;->LLILIL:LX/02wT;

    iput-object v2, v6, LX/0jOY;->LLILL:LX/0jOd;

    iput v9, v6, LX/0jOY;->LLILLIZIL:I

    invoke-virtual {v1, v0, v9, v5, v6}, LX/0jOJ;->LIZ(IZLX/0jOK;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v5, :cond_5

    sget-object v0, LX/0jOl;->LIZ:LX/0jOl;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCommonLastReadTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZLLLIL:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCommonLastReadTimeForFriends()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJ:J

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCursor()Ljava/lang/String;

    move-result-object v21

    iget-wide v8, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZLLLIL:J

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJ:J

    new-instance v12, LX/0jOK;

    if-eqz v10, :cond_4

    const/16 v22, 0x1

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    :goto_1
    move-wide/from16 v17, v8

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v22}, LX/0jOK;-><init>(JJJJLjava/lang/String;Z)V

    iput-object v12, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILLL:LX/0jOK;

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/16 v0, -0x2710

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget v5, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    goto :goto_4

    :goto_3
    const/16 v5, -0x2710

    :goto_4
    if-ne v5, v0, :cond_8

    new-instance v0, LX/0jLS;

    invoke-direct {v0, v8}, LX/0jLS;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLJILLL:LX/0jOK;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/0jOK;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v8, v0, v5, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0jOq;->LIZ:LX/0jOq;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ku2(LX/0jOd;LX/0jOc;)V

    sget-object v0, LX/0jOl;->LIZ:LX/0jOl;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->iu2()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    sget-object v0, LX/0jOm;->LIZ:LX/0jOm;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ku2(LX/0jOd;LX/0jOc;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v3, v6, LX/0jOY;->LLILLL:Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;

    iget-object v2, v6, LX/0jOY;->LLILZLL:LX/0jOd;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fetch notice data error"

    invoke-static {v7, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0jOn;->LIZ:LX/0jOn;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/notification/open/component/viewmodel/NoticeViewModel;->ku2(LX/0jOd;LX/0jOc;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
