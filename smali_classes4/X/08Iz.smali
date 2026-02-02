.class public final LX/08Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08J2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/08J2<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Ljava/lang/String;",
        "LX/08J0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/08J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08Iz;->LIZ:LX/08J0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()LX/0jgi;
    .locals 1

    iget-object v0, p0, LX/08Iz;->LIZ:LX/08J0;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08J0;

    invoke-virtual {p0, p1, p2}, LX/08Iz;->LJFF(LX/08J0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/08J0;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J0;",
            "LX/02wT<",
            "-",
            "LX/08J8<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08J1;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/08J1;

    iget v2, v7, LX/08J1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/08J1;->LLILLIZIL:I

    :goto_0
    iget-object v5, v7, LX/08J1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/08J1;->LLILLIZIL:I

    const-string v4, "MUF-LIST REPO"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p1, v7, LX/08J1;->LL:LX/08J0;

    goto :goto_1

    :cond_0
    new-instance v7, LX/08J1;

    invoke-direct {v7, p0, p2}, LX/08J1;-><init>(LX/08Iz;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repo.load param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, v7, LX/08J1;->LL:LX/08J0;

    iput v3, v7, LX/08J1;->LLILLIZIL:I

    sget-object v5, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;

    iget-object v2, p1, LX/08J0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/08J0;->LIZJ:LX/08Ix;

    invoke-virtual {v0}, LX/08Ix;->getValue()I

    move-result v1

    iget-object v0, p1, LX/08J0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->getFriendsNewPosts(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/relation/model/FriendsNewPostsItemResponse;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/relation/model/FriendsNewPostsItemResponse;->nextPageToken:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/model/FriendsNewPostsItemResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/model/FriendsNewPostsItemResponse;->awemeList:Ljava/util/List;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repo.load resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    iget-object v4, p1, LX/08J0;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/08J0;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/08J0;->LIZJ:LX/08Ix;

    iget v8, p1, LX/08J0;->LJ:I

    new-instance v3, LX/08J0;

    invoke-direct/range {v3 .. v8}, LX/08J0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08Ix;Ljava/lang/String;I)V

    if-nez v2, :cond_6

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v1, LX/08J6;

    invoke-direct {v1, v3, v2}, LX/08J6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v1, LX/08J5;

    invoke-direct {v1, v2}, LX/08J5;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/08J7;

    invoke-direct {v1, v0}, LX/08J7;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
