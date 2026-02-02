.class public final LX/0jIe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.v2.viewmodel.NotificationCreatorResultViewModel$requestNotice$1"
    f = "NotificationCreatorResultViewModel.kt"
    l = {
        0xb5
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
.field public LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

.field public final synthetic LLILLIZIL:LX/0jJJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/0jJJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;",
            "LX/0jJJ;",
            "LX/02wT<",
            "-",
            "LX/0jIe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iput-object p2, p0, LX/0jIe;->LLILLIZIL:LX/0jJJ;

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

    new-instance v2, LX/0jIe;

    iget-object v1, p0, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, p0, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-direct {v2, v1, v0, p2}, LX/0jIe;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;LX/0jJJ;LX/02wT;)V

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
    .locals 21

    move-object/from16 v6, p1

    const-string v8, "NotificationCreatorResultViewModel@708b.requestNotice$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0jIe;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, v4, LX/0jIe;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jDG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0jIc;

    invoke-direct {v9}, LX/0jIc;-><init>()V

    iget v10, v2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    invoke-static {}, LX/0B1V;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    iget v6, v2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->tabId:I

    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0jJJ;->CHANGE_SORT_TYPE:LX/0jJJ;

    if-ne v7, v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/creator/model/TabSortCacheModel;

    invoke-direct {v0, v6, v1}, Lcom/ss/android/ugc/aweme/notification/creator/model/TabSortCacheModel;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_0
    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLIZ:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    iget v15, v2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->lastReadTime:I

    sget-object v6, LX/0jJP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v6, v0

    const/4 v0, 0x3

    const/4 v7, 0x2

    if-eq v1, v3, :cond_5

    goto :goto_1

    :cond_4
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :goto_1
    if-eq v1, v7, :cond_5

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    iget v1, v2, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->wallTime:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v3, :cond_6

    if-eq v6, v7, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-virtual {v0}, LX/0jJJ;->getNeedMarkRead()Z

    move-result v17

    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-virtual {v0}, LX/0jJJ;->getNeedMarkReadAll()Z

    move-result v18

    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    iput-object v2, v4, LX/0jIe;->LL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    iput v3, v4, LX/0jIe;->LLILIL:I

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v20}, LX/0jIc;->LJLJLLL(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLX/0jJJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/02tw;

    instance-of v0, v6, LX/02tu;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/02tu;

    iget-object v0, v0, LX/02tu;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", job cancel!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v1, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-virtual {v1, v6, v0, v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->pu2(LX/02tw;LX/0jJJ;Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    iget-object v0, v4, LX/0jIe;->LLILL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestNotice error, requestType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jIe;->LLILLIZIL:LX/0jJJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
