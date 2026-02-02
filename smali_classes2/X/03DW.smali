.class public final LX/03DW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.vm.multi.MultiTopLiveRandomMatchViewModel$startRandomMatch$1"
    f = "MultiTopLiveRandomMatchViewModel.kt"
    l = {
        0x6d,
        0x78,
        0x7f,
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/03DW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iput-object p2, p0, LX/03DW;->LLILLL:Ljava/lang/String;

    iput-wide p3, p0, LX/03DW;->LLILZ:J

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

    new-instance v0, LX/03DW;

    iget-object v1, p0, LX/03DW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v2, p0, LX/03DW;->LLILLL:Ljava/lang/String;

    iget-wide v3, p0, LX/03DW;->LLILZ:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03DW;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v14, "MultiTopLiveRandomMatchViewModel@9357.startRandomMatch$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/03DW;->LLILLIZIL:I

    const-string v9, "MultiTopLiveRandomMatchVM"

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_4

    if-eq v0, v8, :cond_a

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v6, v5, LX/03DW;->LLILL:J

    iget-object v13, v5, LX/03DW;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v5, LX/03DW;->LL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v5, LX/03DW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    iget-object v13, v5, LX/03DW;->LLILLL:Ljava/lang/String;

    iget-wide v6, v5, LX/03DW;->LLILZ:J

    :try_start_0
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    sget-object v0, LX/03Dm;->LIZ:LX/03Dm;

    iput-object v12, v5, LX/03DW;->LL:Ljava/lang/Object;

    iput-object v13, v5, LX/03DW;->LLILIL:Ljava/lang/Object;

    iput-wide v6, v5, LX/03DW;->LLILL:J

    iput v10, v5, LX/03DW;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_3

    goto/16 :goto_5

    :goto_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v10, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;

    invoke-direct {v10}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;->appId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;->liveId:J

    invoke-static {v13}, LX/040p;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;->reqFrom:Ljava/lang/String;

    iput-wide v6, v10, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;->aggId:J

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLIZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/03DP;

    iput-object v2, v5, LX/03DW;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/03DW;->LLILIL:Ljava/lang/Object;

    iput v11, v5, LX/03DW;->LLILLIZIL:I

    invoke-interface {v0, v10, v5}, LX/03DP;->startRandomMatch(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartReq;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, LX/02tq;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v7, v5, LX/03DW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v11, v6

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startRandomMatch success, recommendedRooms= "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;->recommendedRooms:Ljava/util/List;

    if-eqz v15, :cond_9

    const-string v16, ","

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;->recommendedRooms:Ljava/util/List;

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v7, LX/03Da;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchStartResp$ResponseData;->recommendedRooms:Ljava/util/List;

    :goto_4
    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, LX/03Da;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, v5, LX/03DW;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/03DW;->LLILIL:Ljava/lang/Object;

    iput v8, v5, LX/03DW;->LLILLIZIL:I

    invoke-virtual {v10, v7}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    iget-object v6, v5, LX/03DW;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v8, v5, LX/03DW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "startRandomMatch failed, throwable="

    invoke-static {v9, v0, v7}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0U8S;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LL:LX/14is;

    new-instance v0, LX/03De;

    invoke-direct {v0, v7}, LX/03De;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v5, LX/03DW;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/03DW;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/03DW;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_6
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
