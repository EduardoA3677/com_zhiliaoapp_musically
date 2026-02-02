.class public final LX/03bl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.text2image.Text2ImageRecordComponent$requestTopics$1"
    f = "Text2ImageRecordComponent.kt"
    l = {
        0x12f,
        0x137
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0n6q;


# direct methods
.method public constructor <init>(LX/0n6q;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n6q;",
            "LX/02wT<",
            "-",
            "LX/03bl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03bl;->LLILLJJLI:LX/0n6q;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03bl;

    iget-object v0, p0, LX/03bl;->LLILLJJLI:LX/0n6q;

    invoke-direct {v1, v0, p2}, LX/03bl;-><init>(LX/0n6q;LX/02wT;)V

    return-object v1
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
    .locals 10

    const-string v9, "Text2ImageRecordComponent@d61a.requestTopics$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03bl;->LLILLIZIL:I

    const-string v8, ""

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/03bl;->LLILL:LX/00zH;

    iget-object v0, p0, LX/03bl;->LLILIL:LX/00zH;

    iget-object v4, p0, LX/03bl;->LL:LX/00zH;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_1
    iget-object v0, p0, LX/03bl;->LLILLJJLI:LX/0n6q;

    invoke-virtual {v0}, LX/0n6q;->n4()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    move-result-object v0

    iput-object v3, p0, LX/03bl;->LL:LX/00zH;

    iput-object v3, p0, LX/03bl;->LLILIL:LX/00zH;

    iput-object v3, p0, LX/03bl;->LLILL:LX/00zH;

    iput v2, p0, LX/03bl;->LLILLIZIL:I

    invoke-virtual {v0, v6, v8, p0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZLLL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    move-object v4, v3

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;->topicList:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/03bl;->LLILLJJLI:LX/0n6q;

    iput-boolean v2, v0, LX/0n6q;->LLJILJIL:Z

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    const-string v1, "Create your AI image"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$RecommendTopicsResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/03bm;

    iget-object v0, p0, LX/03bl;->LLILLJJLI:LX/0n6q;

    invoke-direct {v1, v0, v4, v7}, LX/03bm;-><init>(LX/0n6q;LX/00zH;LX/02wT;)V

    iput-object v7, p0, LX/03bl;->LL:LX/00zH;

    iput-object v7, p0, LX/03bl;->LLILIL:LX/00zH;

    iput-object v7, p0, LX/03bl;->LLILL:LX/00zH;

    iput v6, p0, LX/03bl;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
