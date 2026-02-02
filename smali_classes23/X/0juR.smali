.class public final LX/0juR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.assem.MusicDraftAssem$initData$1$1$1$countDeferred$1"
    f = "MusicDraftAssem.kt"
    l = {
        0x11a,
        0x120
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

.field public final synthetic LLILL:LX/0EQX;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0EQX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;",
            "LX/0EQX;",
            "LX/02wT<",
            "-",
            "LX/0juR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0juR;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iput-object p2, p0, LX/0juR;->LLILL:LX/0EQX;

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

    new-instance v2, LX/0juR;

    iget-object v1, p0, LX/0juR;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, p0, LX/0juR;->LLILL:LX/0EQX;

    invoke-direct {v2, v1, v0, p2}, LX/0juR;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0EQX;LX/02wT;)V

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
    .locals 9

    const-string v8, "MusicDraftAssem@abb.initData$1$1$1$countDeferred$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0juR;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0juR;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0juR;->LLILL:LX/0EQX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftCount(LX/0EQX;)I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    if-lez v4, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0k4V;

    iget-object v0, p0, LX/0juR;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-direct {v1, v0, v4, v3}, LX/0k4V;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ILX/02wT;)V

    iput v6, p0, LX/0juR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0juQ;

    iget-object v0, p0, LX/0juR;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-direct {v1, v0, v3}, LX/0juQ;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/02wT;)V

    iput v7, p0, LX/0juR;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
