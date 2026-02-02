.class public final LX/03NR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.guideuploadcard.ResourcesPreloadStat$preloadCoversAndAvatar$3"
    f = "ResourcesPreloadStat.kt"
    l = {
        0x5a,
        0x5e,
        0x63
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

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/03NS;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;


# direct methods
.method public constructor <init>(LX/03NS;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03NS;",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            "LX/02wT<",
            "-",
            "LX/03NR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iput-object p2, p0, LX/03NR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

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

    new-instance v2, LX/03NR;

    iget-object v1, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iget-object v0, p0, LX/03NR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-direct {v2, v1, v0, p2}, LX/03NR;-><init>(LX/03NS;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;LX/02wT;)V

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

    const-string v8, "ResourcesPreloadStat@d1f2.preloadCoversAndAvatar$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/03NR;->LLILL:I

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget v2, p0, LX/03NR;->LLILIL:I

    iget v3, p0, LX/03NR;->LL:I

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, p0, LX/03NR;->LL:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iget-object v0, p0, LX/03NR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput v4, p0, LX/03NR;->LLILL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/03NS;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iget-object v0, p0, LX/03NR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput v3, p0, LX/03NR;->LL:I

    iput v5, p0, LX/03NR;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/03NS;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iget-object v0, p0, LX/03NR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput v3, p0, LX/03NR;->LL:I

    iput v2, p0, LX/03NR;->LLILIL:I

    iput v6, p0, LX/03NR;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/03NS;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_1
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    if-ne v3, v5, :cond_7

    if-ne v2, v5, :cond_7

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    iput v5, v0, LX/03NS;->LIZLLL:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, LX/03NR;->LLILLIZIL:LX/03NS;

    iput v4, v0, LX/03NS;->LIZLLL:I

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
