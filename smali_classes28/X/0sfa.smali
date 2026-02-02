.class public final LX/0sfa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.hot.HotMusicRegionPage$loadMusicRelatedVideos$1"
    f = "HotMusicRegionPage.kt"
    l = {
        0x201
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

.field public final synthetic LLILIL:LX/0su0;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0su0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0su0;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0sfa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sfa;->LLILIL:LX/0su0;

    iput-object p2, p0, LX/0sfa;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p3, p0, LX/0sfa;->LLILLIZIL:I

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

    new-instance v3, LX/0sfa;

    iget-object v2, p0, LX/0sfa;->LLILIL:LX/0su0;

    iget-object v1, p0, LX/0sfa;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, p0, LX/0sfa;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sfa;-><init>(LX/0su0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/02wT;)V

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
    .locals 8

    const-string v7, "HotMusicRegionPage@ee3e.loadMusicRelatedVideos$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0sfa;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0sfa;->LLILIL:LX/0su0;

    iget-object v1, v0, LX/0su0;->LLJJ:Ljava/util/Set;

    iget-object v0, p0, LX/0sfa;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0sfa;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setRelatedAwemes(Ljava/util/List;)V

    iget-object v0, p0, LX/0sfa;->LLILIL:LX/0su0;

    iget-object v1, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0sfa;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0sfb;

    iget-object v2, p0, LX/0sfa;->LLILIL:LX/0su0;

    iget-object v1, p0, LX/0sfa;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0sfb;-><init>(LX/0su0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    iput v5, p0, LX/0sfa;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
