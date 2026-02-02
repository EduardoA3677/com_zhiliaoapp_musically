.class public final LX/0wsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0wsH;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0ws1;

.field public final synthetic LLILL:LX/0Iho;


# direct methods
.method public constructor <init>(LX/02v3;LX/0ws1;LX/0Iho;)V
    .locals 0

    iput-object p1, p0, LX/0wsS;->LL:LX/02v3;

    iput-object p2, p0, LX/0wsS;->LLILIL:LX/0ws1;

    iput-object p3, p0, LX/0wsS;->LLILL:LX/0Iho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0wsT;

    if-eqz v0, :cond_14

    move-object v5, v3

    check-cast v5, LX/0wsT;

    iget v2, v5, LX/0wsT;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wsT;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0wsT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0wsT;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_15

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0wsS;->LL:LX/02v3;

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_13

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0wsH;

    iget-object v8, v0, LX/0wsH;->LIZ:Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v11, p0, LX/0wsS;->LLILIL:LX/0ws1;

    iget-object v0, p0, LX/0wsS;->LLILL:LX/0Iho;

    iget-object v6, v0, LX/0Iho;->LIZ:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_3
    :goto_2
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0N0u;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/0ws1;->LLILL:LX/0Mxh;

    invoke-interface {v0, v1}, LX/0Mxg;->remove(Ljava/lang/Object;)LX/0JCt;

    goto :goto_6

    :cond_b
    if-nez v13, :cond_a

    iget-object v0, v11, LX/0ws1;->LLILL:LX/0Mxh;

    invoke-interface {v0}, LX/0Mxh;->LIZJ()Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/userstory/mine/MineUserStoryFetcher;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v0, v11, LX/0ws1;->LLILL:LX/0Mxh;

    invoke-interface {v0, v1}, LX/0Mxg;->remove(Ljava/lang/Object;)LX/0JCt;

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto :goto_4

    :cond_e
    move-object v13, v6

    goto :goto_5

    :cond_f
    invoke-static {}, LX/05M2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0wsS;->LLILIL:LX/0ws1;

    iget-object v1, v0, LX/0ws1;->LLILL:LX/0Mxh;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v9, v0, v6, v3}, LX/0Mxh;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_10
    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mp7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_8

    :cond_11
    move-object v0, v6

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getQueryResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v7, v0, v6}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/0wsW;

    invoke-direct {v0, v1}, LX/0wsW;-><init>(Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;)V

    goto :goto_9

    :cond_13
    instance-of v0, p1, LX/0wrP;

    if-eqz v0, :cond_16

    check-cast p1, LX/0wrP;

    iget-object v1, p1, LX/0wrP;->LIZLLL:LX/0jA1;

    new-instance v0, LX/0wsU;

    invoke-direct {v0, v1}, LX/0wsU;-><init>(LX/0jA1;)V

    :goto_9
    iput v3, v5, LX/0wsT;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_14
    new-instance v5, LX/0wsT;

    invoke-direct {v5, p0, v3}, LX/0wsT;-><init>(LX/0wsS;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
