.class public final LX/0GM3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo$preloadCelebrationAndMaterial$task$1$preloadMaterialTask$1"
    f = "CelebrationRepo.kt"
    l = {
        0x5c
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

.field public final synthetic LLILIL:LX/0GVU;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GVU;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVU;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GM3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GM3;->LLILIL:LX/0GVU;

    iput-object p2, p0, LX/0GM3;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0GM3;

    iget-object v1, p0, LX/0GM3;->LLILIL:LX/0GVU;

    iget-object v0, p0, LX/0GM3;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0GM3;-><init>(LX/0GVU;Landroid/content/Context;LX/02wT;)V

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
    .locals 10

    const-string v3, "CelebrationRepo@2cdd.preloadCelebrationAndMaterial$task$1$preloadMaterialTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0GM3;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getRecentCelebration()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v4, p0, LX/0GM3;->LLILIL:LX/0GVU;

    iget-object v7, p0, LX/0GM3;->LLILL:Landroid/content/Context;

    const/4 v8, 0x0

    iput v5, p0, LX/0GM3;->LL:I

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0GVU;->LJFF(ILjava/util/List;Landroid/content/Context;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
