.class public final LX/0jYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Jho<",
        "Ljava/lang/String;",
        "LX/0jYr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0jYq;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jYr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p1

    instance-of v0, p2, LX/0aAM;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/0aAM;

    iget v2, v8, LX/0aAM;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0aAM;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0aAM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0aAM;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    new-instance v0, LX/0jYr;

    invoke-direct {v0, v3}, LX/0jYr;-><init>(Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;

    sget-object v0, LX/0jYJ;->TT_PUBLISH_VISIBILITY_PAGE:LX/0jYJ;

    invoke-virtual {v0}, LX/0jYJ;->getValue()I

    move-result v4

    const/16 v5, 0x1e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput v1, v8, LX/0aAM;->LLILL:I

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/relation/api/RelationListApiService;->getFriendsList(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v8, LX/0aAM;

    invoke-direct {v8, p0, p2}, LX/0aAM;-><init>(LX/0jYq;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
