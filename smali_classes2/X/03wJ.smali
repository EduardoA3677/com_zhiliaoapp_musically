.class public final LX/03wJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$uploadFrames$2"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x14e,
        0x15d,
        0x181
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
        "LX/03wX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/03wX;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/03w8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;Ljava/lang/String;LX/03w8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03wJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03wJ;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p3, p0, LX/03wJ;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/03wJ;->LLILZIL:LX/03w8;

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

    new-instance v0, LX/03wJ;

    iget-object v1, p0, LX/03wJ;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v3, p0, LX/03wJ;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/03wJ;->LLILZIL:LX/03w8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03wJ;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;Ljava/lang/String;LX/03w8;LX/02wT;)V

    iput-object p1, v0, LX/03wJ;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v3, p1

    const-string v12, "MixEditingFeatureExtractionService@fa48.uploadFrames$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v1, v7, LX/03wJ;->LLILL:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_f

    if-eq v1, v2, :cond_c

    if-ne v1, v5, :cond_e

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/03wX;

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/03wJ;->LLILZIL:LX/03w8;

    iget-object v1, v0, LX/03wX;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v13, ""

    if-eqz v4, :cond_4

    iget-object v1, v0, LX/03wX;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/03w8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v13, v1

    :cond_2
    iget-wide v14, v0, LX/03wX;->LJI:J

    iget-wide v1, v0, LX/03wX;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v3, v0, LX/03wX;->LJIIIIZZ:J

    sub-long v18, v18, v3

    sget-object v3, LX/03wK;->SUCCESS:LX/03wK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    iget v4, v0, LX/03wX;->LIZJ:I

    iget-object v3, v0, LX/03wX;->LJIIJJI:Ljava/lang/Long;

    const-string v23, ""

    const-string v24, ""

    move/from16 v21, v4

    move-object/from16 v22, v3

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v24}, LX/03wV;->LIZIZ(Ljava/lang/String;JJJIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, v2, LX/03w8;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v13, v1

    :cond_5
    iget-wide v14, v0, LX/03wX;->LJI:J

    iget-wide v1, v0, LX/03wX;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v3, v0, LX/03wX;->LJIIIIZZ:J

    sub-long v18, v18, v3

    sget-object v3, LX/03wK;->FAIL:LX/03wK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    iget v6, v0, LX/03wX;->LIZJ:I

    iget-object v5, v0, LX/03wX;->LJIIJJI:Ljava/lang/Long;

    iget-object v4, v0, LX/03wX;->LJIIJ:Ljava/lang/String;

    iget-object v3, v0, LX/03wX;->LJIIL:Ljava/lang/String;

    move/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-wide/from16 v16, v1

    invoke-static/range {v13 .. v24}, LX/03wV;->LIZIZ(Ljava/lang/String;JJJIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v7, LX/03wJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v1, v7, LX/03wJ;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/03wX;

    const/4 v3, 0x0

    const-string v5, "selected media list is empty"

    const-string v6, "MixEditingFeatureExtractionService#uploadFrames: extractionAssets check"

    const/16 v7, 0x17fe

    move-object v2, v0

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v8, 0xa

    const-string v3, "edit_page_max_handle_asset_count"

    const/16 v1, 0x7c00

    invoke-virtual {v9, v1, v8, v3, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v1, v7, LX/03wJ;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v1, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    if-eqz v3, :cond_b

    iget-object v1, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJII:Ljava/util/List;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    if-eqz v1, :cond_9

    iput v4, v7, LX/03wJ;->LLILL:I

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    iget-object v11, v7, LX/03wJ;->LLILLJJLI:Ljava/util/List;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/03wX;

    iput-boolean v4, v0, LX/03wX;->LIZIZ:Z

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v9, LX/03wX;

    const/4 v15, 0x0

    const/16 v19, 0x3fff

    move-object v13, v9

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03JS;

    iput-object v10, v7, LX/03wJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v7, LX/03wJ;->LL:Ljava/lang/Object;

    iput-object v9, v7, LX/03wJ;->LLILIL:LX/03wX;

    iput v2, v7, LX/03wJ;->LLILL:I

    invoke-interface {v1, v7}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v9, v7, LX/03wJ;->LLILIL:LX/03wX;

    iget-object v11, v7, LX/03wJ;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v7, LX/03wJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v8, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object v11, v8, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJII:Ljava/util/List;

    new-instance v3, LX/03wW;

    iget-object v2, v7, LX/03wJ;->LLILZ:Ljava/lang/String;

    iget-object v1, v7, LX/03wJ;->LLILZIL:LX/03w8;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object v13, v3

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, LX/03wW;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v10, v0, v0, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    iget-object v1, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03JS;

    invoke-interface {v1}, LX/03JS;->release()V

    iget-object v1, v7, LX/03wJ;->LLILLL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    if-eqz v1, :cond_3

    iput-object v0, v7, LX/03wJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v7, LX/03wJ;->LL:Ljava/lang/Object;

    iput-object v0, v7, LX/03wJ;->LLILIL:LX/03wX;

    iput v5, v7, LX/03wJ;->LLILL:I

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v3

    check-cast v0, LX/03wX;

    iput-boolean v4, v0, LX/03wX;->LIZIZ:Z

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
