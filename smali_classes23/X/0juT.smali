.class public final LX/0juT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.assem.MusicDraftAssem$initData$1$1$1$itemsDeferred$1"
    f = "MusicDraftAssem.kt"
    l = {
        0x128
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

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0EQX;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;",
            "LX/0EQX;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0juT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0juT;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iput-object p2, p0, LX/0juT;->LLILL:LX/0EQX;

    iput-boolean p3, p0, LX/0juT;->LLILLIZIL:Z

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

    new-instance v3, LX/0juT;

    iget-object v2, p0, LX/0juT;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v1, p0, LX/0juT;->LLILL:LX/0EQX;

    iget-boolean v0, p0, LX/0juT;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0juT;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/0EQX;ZLX/02wT;)V

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
    .locals 9

    const-string v8, "MusicDraftAssem@abb.initData$1$1$1$itemsDeferred$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0juT;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0juT;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0juT;->LLILL:LX/0EQX;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$DefaultImpls;->queryDraftsInfoWithLimited$default(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;LX/0EQX;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0k4W;

    iget-object v1, p0, LX/0juT;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-boolean v0, p0, LX/0juT;->LLILLIZIL:Z

    invoke-direct {v2, v4, v1, v0, v5}, LX/0k4W;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ZLX/02wT;)V

    iput v7, p0, LX/0juT;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
