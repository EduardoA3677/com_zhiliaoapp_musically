.class public final LX/0El9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.EditI2VServerTask$stepRequestServer$3"
    f = "EditI2VServerTask.kt"
    l = {
        0xa3,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

.field public final synthetic LLILLIZIL:LX/0Em2;

.field public final synthetic LLILLJJLI:LX/0EY1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;LX/0Em2;LX/0EY1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;",
            "LX/0Em2;",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "LX/0El9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0El9;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    iput-object p2, p0, LX/0El9;->LLILLIZIL:LX/0Em2;

    iput-object p3, p0, LX/0El9;->LLILLJJLI:LX/0EY1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0El9;

    iget-object v2, p0, LX/0El9;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    iget-object v1, p0, LX/0El9;->LLILLIZIL:LX/0Em2;

    iget-object v0, p0, LX/0El9;->LLILLJJLI:LX/0EY1;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0El9;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;LX/0Em2;LX/0EY1;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const-string v9, "EditI2VServerTask@cf5c.stepRequestServer$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0El9;->LLILIL:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_7

    iget-object v1, v3, LX/0El9;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v3, LX/0El9;->LLILLJJLI:LX/0EY1;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->aiCreationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0F6a;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0El9;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->taskId:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v5, v3, LX/0El9;->LLILLIZIL:LX/0Em2;

    iput v6, v3, LX/0El9;->LLILIL:I

    const-string v4, "generate server task id null"

    const v1, -0xb90d

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v3}, LX/0Ejk;->LJ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskResponse;->remainQuotas:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaStruct;

    if-eqz v8, :cond_6

    iget-object v5, v3, LX/0El9;->LLILLIZIL:LX/0Em2;

    const-class v10, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaStruct;->quota:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/QuotaStruct;->quotaRemain:Ljava/lang/Integer;

    invoke-interface {v7, v6, v5, v0}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->cacheQuota(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    iget-object v5, v3, LX/0El9;->LLILLIZIL:LX/0Em2;

    iget-object v10, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v11, 0x0

    const/16 v18, 0xa

    const/16 v22, 0x0

    const-wide/16 v30, 0x0

    iget-object v0, v3, LX/0El9;->LLILLJJLI:LX/0EY1;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskInput;->aiCreationId:Ljava/lang/String;

    const v40, 0x76fff7f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v22

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v32, v1

    move-wide/from16 v33, v30

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move/from16 v38, v22

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v3, LX/0El9;->LL:Ljava/lang/Object;

    iput v4, v3, LX/0El9;->LLILIL:I

    invoke-static {v5, v0, v3}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
