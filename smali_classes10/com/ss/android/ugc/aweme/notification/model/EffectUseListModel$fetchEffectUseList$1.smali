.class public final Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.model.EffectUseListModel$fetchEffectUseList$1"
    f = "EffectUseListModel.kt"
    l = {
        0x28,
        0x2a,
        0x32
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
.field public final synthetic $maxCursor:J

.field public final synthetic $minCursor:J

.field public label:I

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;JJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;",
            "JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$maxCursor:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$minCursor:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$maxCursor:J

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$minCursor:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;JJLX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "EffectUseListModel@db48.fetchEffectUseList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->label:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_3

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->effectId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$maxCursor:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->$minCursor:J

    invoke-static {v8, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiManager;->LIZ(Ljava/lang/String;JJ)LX/0aLQ;

    move-result-object v0

    iput v9, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->label:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;->handleData(Lcom/ss/android/ugc/aweme/notification/bean/EffectUseListResponse;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1$1;-><init>(Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;LX/02wT;)V

    iput v7, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->label:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1$2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1$2;-><init>(Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel;Ljava/lang/Exception;LX/02wT;)V

    iput v5, p0, Lcom/ss/android/ugc/aweme/notification/model/EffectUseListModel$fetchEffectUseList$1;->label:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
