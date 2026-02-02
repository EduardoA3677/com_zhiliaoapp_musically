.class public final LX/0GLz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo$preloadCelebrationAndMaterial$task$1$preloadMaterialTask$2"
    f = "CelebrationRepo.kt"
    l = {
        0x7b
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
        "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

.field public final synthetic LLILL:LX/0GVU;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;LX/0GVU;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;",
            "LX/0GVU;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GLz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLz;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    iput-object p2, p0, LX/0GLz;->LLILL:LX/0GVU;

    iput-object p3, p0, LX/0GLz;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0GLz;

    iget-object v2, p0, LX/0GLz;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    iget-object v1, p0, LX/0GLz;->LLILL:LX/0GVU;

    iget-object v0, p0, LX/0GLz;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GLz;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;LX/0GVU;Landroid/content/Context;LX/02wT;)V

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
    .locals 10

    const-string v3, "CelebrationRepo@2cdd.preloadCelebrationAndMaterial$task$1$preloadMaterialTask$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0GLz;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GLz;->LLILIL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;->getCelebrationParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v4, p0, LX/0GLz;->LLILL:LX/0GVU;

    iget-object v7, p0, LX/0GLz;->LLILLIZIL:Landroid/content/Context;

    const/4 v9, 0x0

    iput v5, p0, LX/0GLz;->LL:I

    move v8, v5

    invoke-virtual/range {v4 .. v10}, LX/0GVU;->LJFF(ILjava/util/List;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
