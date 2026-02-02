.class public final LX/0ELv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.challenge.trending.MusicTrendingHashtagViewModel$fetchMusicTrendingHashtags$1"
    f = "MusicTrendingHashtagViewModel.kt"
    l = {
        0x21
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ELv;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0ELv;->LLILIL:J

    iput-object p3, p0, LX/0ELv;->LLILL:Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

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

    new-instance v3, LX/0ELv;

    iget-wide v1, p0, LX/0ELv;->LLILIL:J

    iget-object v0, p0, LX/0ELv;->LLILL:Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0ELv;-><init>(JLcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "MusicTrendingHashtagViewModel@f5c4.fetchMusicTrendingHashtags$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ELv;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagApi;->LIZ:LX/0ELw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ELw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagApi;

    iget-wide v0, p0, LX/0ELv;->LLILIL:J

    iput v3, p0, LX/0ELv;->LL:I

    invoke-interface {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagApi;->getMusicTrendingHashtags(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagResponse;->hashtagList:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ELv;->LLILL:Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
