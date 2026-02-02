.class public final LX/0aZy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.unifiedauth.intelligent.PushServerIntelligentPopupHelper$processServerIntelligentAsync$1"
    f = "PushServerIntelligentPopupHelper.kt"
    l = {
        0x36,
        0x46,
        0x62,
        0x90,
        0xb1
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0aZy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iput-object p2, p0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p3, p0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v3, LX/0aZy;

    iget-object v2, p0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v1, p0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aZy;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v3, LX/0aZy;->LLILL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v13, p1

    const-string v15, ", "

    const-string v16, "PushServerIntelligentPopupHelper@92aa.processServerIntelligentAsync$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/0aZy;->LLILIL:I

    const/16 v9, 0x29

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v3, 0x0

    const-string v5, "ServerIntelligentHelper"

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v11, :cond_1

    if-eq v2, v12, :cond_1

    if-eq v2, v1, :cond_0

    if-eq v2, v6, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-wide v1, v0, LX/0aZy;->LL:J

    :try_start_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    goto/16 :goto_1

    :catch_1
    move-exception v11

    goto/16 :goto_2

    :catch_2
    move-exception v6

    goto/16 :goto_3

    :cond_2
    iget-wide v1, v0, LX/0aZy;->LL:J

    iget-object v10, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    invoke-static {v10}, LX/03Jv;->LJFF(LX/02uK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Request data("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->traceId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->trigger:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->panelType:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->extra:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0aUP;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    invoke-direct {v8, v7, v3}, LX/0aUP;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;LX/02wT;)V

    iput-object v10, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    iput-wide v1, v0, LX/0aZy;->LL:J

    iput v14, v0, LX/0aZy;->LLILIL:I

    invoke-static {v0, v13, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v1

    invoke-static {v10}, LX/03Jv;->LJFF(LX/02uK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Server result(status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", shouldShow: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;->shouldShow:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", traceId: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->traceId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget v7, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v7, :cond_5

    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v7}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v12

    new-instance v10, LX/0aa2;

    iget-object v9, v0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v8, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/0aa2;-><init>(JLcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    iput-wide v1, v0, LX/0aZy;->LL:J

    iput v11, v0, LX/0aZy;->LLILIL:I

    invoke-static {v0, v12, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :try_start_3
    sget-object v7, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v7}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v11

    new-instance v10, LX/0aa1;

    iget-object v9, v0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v8, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, LX/0aa1;-><init>(JLcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    iput-wide v1, v0, LX/0aZy;->LL:J

    iput v12, v0, LX/0aZy;->LLILIL:I

    invoke-static {v0, v11, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_3
    move-exception v10

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Server intelligent error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v1}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v7, LX/0aa0;

    iget-object v8, v0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v9, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v1, v0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/0aa0;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Ljava/lang/Exception;JLkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v3, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    iput v6, v0, LX/0aZy;->LLILIL:I

    invoke-static {v0, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_4
    move-exception v11

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Server intelligent timeout: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v5}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v7

    new-instance v8, LX/0aZz;

    iget-object v9, v0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v6, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v5, v0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v10, v6

    move-wide v12, v1

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/0aZz;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Ljava/lang/RuntimeException;JLkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v3, v0, LX/0aZy;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/0aZy;->LLILIL:I

    invoke-static {v0, v7, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_5
    move-exception v6

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Server intelligent cancelled by user: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0aZy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v3, v0, LX/0aZy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->traceId:Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "cancelled by user"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    iget-object v12, v0, LX/0aZy;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v12}, LX/11Xi;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
