.class public final LX/0EYD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2VHandler$checkQuotaLimit$1"
    f = "EditorProT2VHandler.kt"
    l = {
        0xcf
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

.field public final synthetic LLILLJJLI:LX/0EYB;

.field public final synthetic LLILLL:LX/0Fb3;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0EYf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;LX/0EYB;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
            "LX/0EYB;",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EYf;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EYD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p2, p0, LX/0EYD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    iput-object p3, p0, LX/0EYD;->LLILLJJLI:LX/0EYB;

    iput-object p4, p0, LX/0EYD;->LLILLL:LX/0Fb3;

    iput-object p5, p0, LX/0EYD;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0EYD;

    iget-object v1, p0, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v2, p0, LX/0EYD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    iget-object v3, p0, LX/0EYD;->LLILLJJLI:LX/0EYB;

    iget-object v4, p0, LX/0EYD;->LLILLL:LX/0Fb3;

    iget-object v5, p0, LX/0EYD;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EYD;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;LX/0EYB;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 24

    move-object/from16 v1, p1

    const-string v11, "EditorProT2VHandler@ae98.checkQuotaLimit$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, p0

    iget v0, v4, LX/0EYD;->LLILIL:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_f

    iget-wide v2, v4, LX/0EYD;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    :goto_0
    const/16 v20, 0x0

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v14, 0x5

    :goto_1
    iget-object v0, v4, LX/0EYD;->LLILLJJLI:LX/0EYB;

    iget-object v15, v0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v4, LX/0EYD;->LLILLL:LX/0Fb3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v2, v0

    const-string v18, "ai_video"

    if-nez v14, :cond_5

    const/16 v19, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_1
    :goto_2
    move/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, LX/0EwP;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ILjava/lang/String;II)V

    if-eqz v14, :cond_4

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/0EYD;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/0EYf;

    const/4 v13, 0x1

    iget-object v15, v4, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3e0

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v12 .. v23}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v4, LX/0EYD;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/0EYf;

    const/4 v13, 0x0

    iget-object v15, v4, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/16 v19, 0x0

    const/16 v23, 0x3f8

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v13

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v12 .. v23}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/0EYD;->LLILZ:Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/0EYf;

    const/4 v13, 0x1

    iget-object v15, v4, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3e0

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v12 .. v23}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v19, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto/16 :goto_1

    :cond_8
    const v14, -0xb908

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v4, LX/0EYD;->LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v8, v7, :cond_b

    const-string v5, "ai_video"

    :goto_4
    if-ne v8, v7, :cond_a

    const-string v1, "create_tab_video"

    :goto_5
    iget-object v0, v4, LX/0EYD;->LLILLJJLI:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-wide v2, v4, LX/0EYD;->LL:J

    iput v9, v4, LX/0EYD;->LLILIL:I

    invoke-interface {v0, v5, v1, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_a
    const-string v1, "ep_aigc_t2v"

    goto :goto_5

    :cond_b
    iget-object v1, v4, LX/0EYD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_c

    const-string v5, "ai_transition"

    goto :goto_4

    :cond_c
    const-string v5, "text2video"

    goto :goto_4

    :cond_d
    move-object v1, v6

    :cond_e
    move-object v5, v6

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
