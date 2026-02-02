.class public final LX/0gsJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.sharedar.viewmodel.SessionShareViewModel$realQueryFollowingFriendsV1$2"
    f = "SessionShareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "LX/0IJP;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gwp;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0gwp;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gwp;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0gsJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsJ;->LL:LX/0gwp;

    iput-wide p2, p0, LX/0gsJ;->LLILIL:J

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

    new-instance v3, LX/0gsJ;

    iget-object v2, p0, LX/0gsJ;->LL:LX/0gwp;

    iget-wide v0, p0, LX/0gsJ;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0gsJ;-><init>(LX/0gwp;JLX/02wT;)V

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
    .locals 22

    const-string v12, "SessionShareViewModel@57ac.realQueryFollowingFriendsV1$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0gsJ;->LL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LJIIJJI:Ljava/util/List;

    const/16 v7, 0x32

    invoke-static {v0, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0gsJ;->LL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/16 v21, 0x1

    :goto_0
    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    iget-wide v0, v6, LX/0gsJ;->LLILIL:J

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, v6, LX/0gsJ;->LL:LX/0gwp;

    iget-boolean v0, v0, LX/0gwp;->LJFF:Z

    iput-boolean v0, v4, LX/01ej;->element:Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_7

    const/16 v14, 0x14

    iget-wide v0, v5, LX/01lt;->element:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v7

    invoke-interface {v7}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v7

    invoke-interface {v7}, LX/0SrJ;->LIZLLL()Ljava/lang/String;

    move-result-object v16

    :try_start_0
    sget-object v13, Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi;->LIZ:Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi$SummonFriendService;

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi$SummonFriendService;->queryFollowFriends(ILjava/lang/String;Ljava/lang/String;JJI)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v8, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->users:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v11, v6, LX/0gsJ;->LL:LX/0gwp;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0gwp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0IJP;

    invoke-direct {v0, v1}, LX/0IJP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v8, :cond_5

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->maxTime:J

    iput-wide v0, v5, LX/01lt;->element:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->hasMore:Z

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    invoke-static {v9, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0gsJ;->LL:LX/0gwp;

    iget-object v7, v0, LX/0gwp;->LJIIJJI:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v9}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    const/16 v7, 0x32

    goto/16 :goto_1

    :cond_6
    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_7
    iget-object v2, v6, LX/0gsJ;->LL:LX/0gwp;

    iget-wide v0, v5, LX/01lt;->element:J

    iput-wide v0, v2, LX/0gwp;->LJ:J

    iget-boolean v0, v4, LX/01ej;->element:Z

    iput-boolean v0, v2, LX/0gwp;->LJFF:Z

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
