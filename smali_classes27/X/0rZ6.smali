.class public final LX/0rZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rZ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rZ6;

    invoke-direct {v0}, LX/0rZ6;-><init>()V

    sput-object v0, LX/0rZ6;->LIZ:LX/0rZ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rZ7;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0rZ7;

    iget v2, v5, LX/0rZ7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rZ7;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0rZ7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0rZ7;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/0rZ7;

    invoke-direct {v5, p0, p2}, LX/0rZ7;-><init>(LX/0rZ6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;-><init>(Ljava/util/List;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v4, v5, LX/0rZ7;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->cancelAvatarThought(Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtCancelResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rZ8;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0rZ8;

    iget v2, v4, LX/0rZ8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rZ8;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0rZ8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0rZ8;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0rZ8;

    invoke-direct {v4, p0, p2}, LX/0rZ8;-><init>(LX/0rZ6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v4, LX/0rZ8;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->generateAvatarThought(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtGenerateResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rZ9;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0rZ9;

    iget v2, v5, LX/0rZ9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rZ9;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0rZ9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0rZ9;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/0rZ9;

    invoke-direct {v5, p0, p2}, LX/0rZ9;-><init>(LX/0rZ6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;-><init>(Ljava/util/List;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v4, v5, LX/0rZ9;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->avatarThoughtResults(Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsResponse;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0rZA;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0rZA;

    iget v2, v4, LX/0rZA;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rZA;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0rZA;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0rZA;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0rZA;

    invoke-direct {v4, p0, p1}, LX/0rZA;-><init>(LX/0rZ6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v4, LX/0rZA;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->getUserSocialAvatarInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtSocialAvatarResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rZB;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0rZB;

    iget v2, v4, LX/0rZB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rZB;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0rZB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0rZB;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0rZB;

    invoke-direct {v4, p0, p2}, LX/0rZB;-><init>(LX/0rZ6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v4, LX/0rZB;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->saveAvatarThought(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method
