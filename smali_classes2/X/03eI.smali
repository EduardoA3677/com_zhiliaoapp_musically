.class public final LX/03eI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.inspiration.data.ImageInspirationDataManager$fetchInspirationData$2"
    f = "ImageInspirationDataManager.kt"
    l = {
        0x48,
        0x49,
        0x4a
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
        "LX/0O1x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLJJLI:LX/03eK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03eK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/03eK;",
            "LX/02wT<",
            "-",
            "LX/03eI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/03eI;->LLILLJJLI:LX/03eK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03eI;

    iget-object v1, p0, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/03eI;->LLILLJJLI:LX/03eK;

    invoke-direct {v2, v1, v0, p2}, LX/03eI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03eK;LX/02wT;)V

    iput-object p1, v2, LX/03eI;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "ImageInspirationDataManager@3f4f.fetchInspirationData$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/03eI;->LLILIL:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v2, v6, LX/03eI;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v3, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v6, LX/03eI;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    iget-object v2, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/03eI;->LL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v11, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/030t;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    :try_start_0
    iget-object v0, v6, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v17

    new-instance v13, LX/03eJ;

    iget-object v14, v6, LX/03eI;->LLILLJJLI:LX/03eK;

    iget-object v15, v6, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/03eJ;-><init>(LX/03eK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v3, v3, v13, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    new-instance v1, LX/03e0;

    iget-object v0, v6, LX/03eI;->LLILLJJLI:LX/03eK;

    invoke-direct {v1, v0, v3}, LX/03e0;-><init>(LX/03eK;LX/02wT;)V

    invoke-static {v9, v3, v3, v1, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v2, LX/03e1;

    iget-object v1, v6, LX/03eI;->LLILLJJLI:LX/03eK;

    iget-object v0, v6, LX/03eI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v2, v0, v1, v3}, LX/03e1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/03eK;LX/02wT;)V

    invoke-static {v9, v3, v3, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v11, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    iput-object v2, v6, LX/03eI;->LL:Ljava/lang/Object;

    iput v4, v6, LX/03eI;->LLILIL:I

    invoke-virtual {v10, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    iput-object v2, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/03eI;->LL:Ljava/lang/Object;

    iput v8, v6, LX/03eI;->LLILIL:I

    invoke-interface {v11, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v3, v1

    move-object v1, v0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object v3, v6, LX/03eI;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/03eI;->LL:Ljava/lang/Object;

    iput v7, v6, LX/03eI;->LLILIL:I

    invoke-interface {v2, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;

    iget-object v0, v6, LX/03eI;->LLILLJJLI:LX/03eK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/03eK;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;)LX/0O1x;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v3

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v1, "fetchInspirationData error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to fetch inspiration data due to an upstream error."

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "fetch error: fetchInspirationData was cancelled"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
