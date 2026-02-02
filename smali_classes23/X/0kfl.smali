.class public final LX/0kfl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.osp.PoiOrderSubmitSlashApiRequest$request$1$1"
    f = "PoiOrderSubmitSlashApiRequest.kt"
    l = {
        0xb8
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

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

.field public final synthetic LLILLJJLI:LX/0kfm;

.field public final synthetic LLILLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kfm;LX/03he;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            "LX/0kfm;",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kfl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iput-object p2, p0, LX/0kfl;->LLILLJJLI:LX/0kfm;

    iput-object p3, p0, LX/0kfl;->LLILLL:LX/03he;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0kfl;

    iget-object v2, p0, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    iget-object v1, p0, LX/0kfl;->LLILLJJLI:LX/0kfm;

    iget-object v0, p0, LX/0kfl;->LLILLL:LX/03he;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kfl;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;LX/0kfm;LX/03he;LX/02wT;)V

    return-object v3
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

    move-object/from16 v2, p1

    const-string v13, "PoiOrderSubmitSlashApiRequest@da68.request$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/0kfl;->LLILL:I

    const-string v7, "poi_order_prepare_request_result"

    const/4 v6, 0x0

    const-string v5, "poi"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, v8, LX/0kfl;->LLILIL:J

    iget v4, v8, LX/0kfl;->LL:I

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getCustomBusinessQueryParam()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0agr;

    if-eqz v0, :cond_7

    check-cast v10, LX/0agr;

    :goto_0
    iget-object v0, v8, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessBodyParam()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/0kfq;

    if-eqz v0, :cond_6

    check-cast v12, LX/0kfq;

    :goto_1
    sget-object v0, LX/0agr;->INITIAL_FETCH:LX/0agr;

    if-ne v10, v0, :cond_5

    const/4 v4, 0x1

    :goto_2
    iget-object v1, v8, LX/0kfl;->LLILLJJLI:LX/0kfm;

    iget-object v0, v8, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kfm;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Ljava/util/Map;

    move-result-object v21

    iget-object v11, v8, LX/0kfl;->LLILLJJLI:LX/0kfm;

    new-instance v2, LX/04as;

    if-eqz v12, :cond_2

    iget-object v1, v12, LX/0kfq;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v12, LX/0kfq;->LIZLLL:Ljava/util/Map;

    :goto_3
    invoke-direct {v2, v1, v0}, LX/04as;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v11, LX/0kfm;->LIZ:LX/04as;

    iget-object v0, v8, LX/0kfl;->LLILLJJLI:LX/0kfm;

    iput-object v10, v0, LX/0kfm;->LIZIZ:LX/0agr;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->LIZ:LX/0kfr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kfr;->LIZ()Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;

    move-result-object v14

    const-string v15, "poi_order_submit"

    if-eqz v10, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v10}, LX/0agr;->getCode()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_8
    const/4 v2, 0x0

    :goto_5
    :try_start_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "order"

    const-string v18, "prepare"

    iget-object v2, v8, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v8, LX/0kfl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v10

    const-string v2, "biz_params"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput v4, v8, LX/0kfl;->LL:I

    iput-wide v0, v8, LX/0kfl;->LLILIL:J

    iput v3, v8, LX/0kfl;->LLILL:I

    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object/from16 v20, v2

    move-object/from16 v22, v8

    invoke-interface/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->getOrderPrepareSlashData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_6
    :try_start_5
    check-cast v2, LX/0Zgf;

    iget-object v10, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    iget-object v11, v8, LX/0kfl;->LLILLL:LX/03he;

    new-instance v9, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    iget-object v2, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-direct {v9, v10, v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    invoke-interface {v11, v9}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v2, v8, LX/0kfl;->LLILLL:LX/03he;

    invoke-interface {v2}, LX/01mh;->onComplete()V

    new-instance v9, LX/0kg0;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v9, v0, v1, v10, v2}, LX/0kg0;-><init>(JLcom/ss/android/ugc/aweme/slash/data/SlashPage;Z)V

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getData()Lcom/google/gson/k;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    invoke-static {v0}, LX/0kgI;->LIZ(Lcom/google/gson/k;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v0

    if-eqz v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    :try_start_9
    iget v0, v10, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    sget-object v2, LX/0kgm;->LIZ:LX/0kgm;

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0kgQ;

    invoke-direct {v0, v6, v9, v1}, LX/0kgQ;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v7, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "osp poiOrderPrepareApi success, bizStatusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_b

    :catchall_2
    move-exception v1

    goto :goto_b

    :catchall_3
    move-exception v1

    const/4 v3, 0x0

    goto :goto_b

    :catchall_4
    move-exception v1

    :goto_a
    const/4 v3, 0x0

    :goto_b
    iget-object v0, v8, LX/0kfl;->LLILLL:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    sget-object v2, LX/0kgm;->LIZ:LX/0kgm;

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0kgQ;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3, v6}, LX/0kgQ;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v7, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "osp poiOrderPrepareApi error"

    invoke-virtual {v1, v5, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
