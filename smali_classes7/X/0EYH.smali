.class public final LX/0EYH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2IHandler$checkQuotaLimit$1"
    f = "EditorProT2IHandler.kt"
    l = {
        0x100
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

.field public final synthetic LLILL:LX/0EYI;

.field public final synthetic LLILLIZIL:LX/0Fb3;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0EYI;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EYI;",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EYf;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EYH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYH;->LLILL:LX/0EYI;

    iput-object p2, p0, LX/0EYH;->LLILLIZIL:LX/0Fb3;

    iput-object p3, p0, LX/0EYH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0EYH;

    iget-object v2, p0, LX/0EYH;->LLILL:LX/0EYI;

    iget-object v1, p0, LX/0EYH;->LLILLIZIL:LX/0Fb3;

    iget-object v0, p0, LX/0EYH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EYH;-><init>(LX/0EYI;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 21

    move-object/from16 v9, p1

    const-string v8, "EditorProT2IHandler@3c5b.checkQuotaLimit$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0EYH;->LLILIL:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_c

    iget-wide v2, v6, LX/0EYH;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    if-eqz v9, :cond_b

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    :goto_0
    const/16 v17, 0x0

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v11, 0x5

    :goto_1
    iget-object v0, v6, LX/0EYH;->LLILL:LX/0EYI;

    iget-object v12, v0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v6, LX/0EYH;->LLILLIZIL:LX/0Fb3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v14, v0

    const-string v15, "ai_image"

    if-nez v11, :cond_5

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_1
    :goto_2
    invoke-static/range {v12 .. v17}, LX/0EwP;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ILjava/lang/String;II)V

    if-eqz v11, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/0EYH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/0EYf;

    const/4 v10, 0x1

    sget-object v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x3e0

    move/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v9 .. v20}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0EYH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/0EYf;

    const/4 v10, 0x0

    sget-object v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/16 v16, 0x0

    const/16 v20, 0x3f8

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v9 .. v20}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/0EYH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/0EYf;

    const/4 v10, 0x1

    sget-object v12, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x3e0

    move/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v9 .. v20}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_1

    :cond_8
    const v11, -0xb908

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/0EYH;->LLILL:LX/0EYI;

    invoke-virtual {v0}, LX/0EYI;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v4

    if-eqz v4, :cond_a

    iput-wide v2, v6, LX/0EYH;->LL:J

    iput v1, v6, LX/0EYH;->LLILIL:I

    const-string v1, "text2image"

    const-string v0, "ep_aigc_t2i"

    invoke-interface {v4, v1, v0, v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    move-object v9, v5

    :cond_b
    move-object v4, v5

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
