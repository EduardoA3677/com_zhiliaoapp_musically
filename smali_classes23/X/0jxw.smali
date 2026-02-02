.class public final LX/0jxw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.activitycenter.acfeeds.ACFeedsBridgeModel$requestEntireData$2"
    f = "ACFeedsBridgeModel.kt"
    l = {
        0x116
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
        "LX/0jxz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0jxz;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0jxv;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0jxv;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0jxv;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0jxw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jxw;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0jxw;->LLILLIZIL:LX/0jxv;

    iput-object p3, p0, LX/0jxw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0jxw;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0jxw;->LLILZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0jxw;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0jxw;

    iget-object v1, p0, LX/0jxw;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0jxw;->LLILLIZIL:LX/0jxv;

    iget-object v3, p0, LX/0jxw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0jxw;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0jxw;->LLILZ:Ljava/lang/String;

    iget-boolean v6, p0, LX/0jxw;->LLILZIL:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0jxw;-><init>(Ljava/util/List;LX/0jxv;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 12

    const-string v0, "ACFeedsBridgeModel@bc9c.requestEntireData$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jxw;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_d

    iget-object v7, p0, LX/0jxw;->LL:LX/0jxz;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "ACFeedsBridgeModel@bc9c.requestEntireData$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jxw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v0, p0, LX/0jxw;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    :goto_1
    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0jxw;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v6, LX/0k18;->AWAEME_LIST_IS_NOT_COMPLETED:LX/0k18;

    const-string v4, "Aweme list size is not equal to ids size"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0jxw;->LLILL:Ljava/util/List;

    const-string v1, "ids"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_list"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4, v2}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/0jxw;->LLILLIZIL:LX/0jxv;

    iget-object v1, p0, LX/0jxw;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0jxw;->LLILZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0jxw;->LLILZIL:Z

    monitor-enter v7

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v7, LX/0jxv;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->hasMore:Z

    check-cast v2, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v7, LX/0Qij;->mIsNewDataEmpty:Z

    :cond_7
    iput-boolean v8, v7, LX/0LOw;->mIsLoading:Z

    iput-object v6, v7, LX/0jxv;->LLILLJJLI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v7

    iget-object v0, p0, LX/0jxw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v6, p0, LX/0jxw;->LLILLIZIL:LX/0jxv;

    iget-object v0, v6, LX/0jxv;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jxz;

    iget-object v1, v0, LX/0jxz;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0jxv;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v2, LX/0jxz;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/0jxw;->LLILLIZIL:LX/0jxv;

    iget-object v7, v2, LX/0jxz;->LIZLLL:Ljava/util/List;

    iget-boolean v8, v2, LX/0jxz;->LIZJ:Z

    iget-object v9, v2, LX/0jxz;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0jxz;->LIZ:Ljava/lang/String;

    iget-object v11, v6, LX/0jxv;->LLIZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    iput-object v2, p0, LX/0jxw;->LL:LX/0jxz;

    iput v5, p0, LX/0jxw;->LLILIL:I

    invoke-virtual/range {v6 .. v12}, LX/0jxv;->LJIIJJI(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    const-string v0, "ACFeedsBridgeModel@bc9c.requestEntireData$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v2, v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
