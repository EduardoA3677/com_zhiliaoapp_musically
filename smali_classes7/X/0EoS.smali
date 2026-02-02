.class public final LX/0EoS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EoS;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0EoY;

    invoke-direct {v0}, LX/0EoY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EoS;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EoU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0EoU;

    iget v2, v6, LX/0EoU;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EoU;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0EoU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EoU;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_0
    new-instance v6, LX/0EoU;

    invoke-direct {v6, p0, p2}, LX/0EoU;-><init>(LX/0EoS;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0EoS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskAction;

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskAction;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;-><init>(Ljava/util/List;)V

    iput v4, v6, LX/0EoU;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->LIZ:LX/0EoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7, v0, v1, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->updateAIGCTaskStatus(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAGICTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EoT;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0EoT;

    iget v2, v4, LX/0EoT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EoT;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0EoT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EoT;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0EoT;

    invoke-direct {v4, p0, p2}, LX/0EoT;-><init>(LX/0EoS;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0EoS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;

    iput v2, v4, LX/0EoT;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->LIZ:LX/0EoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->createAIGCTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateAIGCTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAIGCTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v12, p2

    instance-of v0, v3, LX/0EoV;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0EoV;

    iget v2, v5, LX/0EoV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EoV;->LLILL:I

    :goto_0
    iget-object v7, v5, LX/0EoV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EoV;->LLILL:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_a

    :cond_0
    new-instance v5, LX/0EoV;

    invoke-direct {v5, p0, v3}, LX/0EoV;-><init>(LX/0EoS;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0EoS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;

    new-instance v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    invoke-direct {v10, v0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;-><init>(JI)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_6

    const/16 v11, 0x1f

    goto :goto_7

    :cond_6
    const/16 v11, 0x12

    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_8

    move-object/from16 v12, p3

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;

    const-string v0, ""

    invoke-direct {v8, v0, v0, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AlgoRaw;ILcom/ss/android/ugc/aweme/aigc/asynctask/net/StyleConfig;ILjava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/0EoV;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->LIZ:LX/0EoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v7, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->getAIGCQuota(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :goto_a
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaResponse;

    new-instance v2, Lkotlin/Pair;

    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaResponse;->data:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaData;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaData;->userRemainCount:I

    :goto_b
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCQuotaResponse;->data:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaData;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaData;->totalCount:I

    :goto_c
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :goto_d
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAIGCQuota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/UpdateAIGCTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EoW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0EoW;

    iget v2, v5, LX/0EoW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EoW;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0EoW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EoW;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0EoW;

    invoke-direct {v5, p0, p2}, LX/0EoW;-><init>(LX/0EoS;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0EoS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;-><init>(Ljava/util/List;)V

    iput v3, v5, LX/0EoW;->LLILL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->LIZ:LX/0EoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoX;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApi;->getAIGCTaskDetail(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/GetAIGCTaskDetailBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAIGCTaskDetail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
