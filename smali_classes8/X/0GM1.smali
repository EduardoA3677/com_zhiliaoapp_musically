.class public final LX/0GM1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo$preloadCelebrationAndMaterial$task$1"
    f = "CelebrationRepo.kt"
    l = {
        0x64,
        0x69,
        0x88,
        0x89
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0GVU;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GVU;ILandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVU;",
            "I",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GM1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    iput p2, p0, LX/0GM1;->LLILLJJLI:I

    iput-object p3, p0, LX/0GM1;->LLILLL:Landroid/content/Context;

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

    new-instance v3, LX/0GM1;

    iget-object v2, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    iget v1, p0, LX/0GM1;->LLILLJJLI:I

    iget-object v0, p0, LX/0GM1;->LLILLL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GM1;-><init>(LX/0GVU;ILandroid/content/Context;LX/02wT;)V

    iput-object p1, v3, LX/0GM1;->LLILL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "CelebrationRepo@2cdd.preloadCelebrationAndMaterial$task$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GM1;->LLILIL:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_3

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_d

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleRepo, [start] request celebration and material"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    invoke-virtual {v0, v3}, LX/0GVU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CeleRepo, [return] today has preloaded recent celebration"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget v0, p0, LX/0GM1;->LLILLJJLI:I

    if-eq v0, v7, :cond_f

    new-instance v2, LX/0GM3;

    iget-object v1, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    iget-object v0, p0, LX/0GM1;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v4}, LX/0GM3;-><init>(LX/0GVU;Landroid/content/Context;LX/02wT;)V

    invoke-static {v8, v4, v4, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v9, p0, LX/0GM1;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    iget v0, p0, LX/0GM1;->LLILLJJLI:I

    iput-object v8, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0GM1;->LL:Ljava/lang/Object;

    iput v10, p0, LX/0GM1;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GVU;->LJI(I)Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v3, p0, LX/0GM1;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    if-nez p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;->getCelebrationParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v9, v4

    :cond_9
    invoke-virtual {p1, v9}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;->copy(Ljava/util/List;)Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    move-result-object p1

    :cond_a
    new-instance v2, LX/0GLz;

    iget-object v1, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    iget-object v0, p0, LX/0GM1;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, p1, v1, v0, v4}, LX/0GLz;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;LX/0GVU;Landroid/content/Context;LX/02wT;)V

    invoke-static {v8, v4, v4, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0GM0;

    iget-object v0, p0, LX/0GM1;->LLILLIZIL:LX/0GVU;

    invoke-direct {v1, v0, v3, p1, v4}, LX/0GM0;-><init>(LX/0GVU;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;LX/02wT;)V

    invoke-static {v8, v4, v4, v1, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0GM1;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0GM1;->LLILIL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object v0, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iput-object v4, p0, LX/0GM1;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0GM1;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
