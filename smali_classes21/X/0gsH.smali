.class public final LX/0gsH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.sharedar.viewmodel.SessionShareViewModel$realSearchFriendsByKeyV1$2"
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
        "Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gwp;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gwp;JJLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gwp;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gsH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsH;->LL:LX/0gwp;

    iput-wide p2, p0, LX/0gsH;->LLILIL:J

    iput-wide p4, p0, LX/0gsH;->LLILL:J

    iput-object p6, p0, LX/0gsH;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0gsH;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0gsH;

    iget-object v1, p0, LX/0gsH;->LL:LX/0gwp;

    iget-wide v2, p0, LX/0gsH;->LLILIL:J

    iget-wide v4, p0, LX/0gsH;->LLILL:J

    iget-object v6, p0, LX/0gsH;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0gsH;->LLILLJJLI:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0gsH;-><init>(LX/0gwp;JJLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    const-string v12, "SessionShareViewModel@57ac.realSearchFriendsByKeyV1$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0gsH;->LL:LX/0gwp;

    iget-object v3, v0, LX/0gwp;->LJIIJ:Ljava/util/List;

    iget-wide v1, v5, LX/0gsH;->LLILIL:J

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0gsH;->LL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    iget-wide v0, v5, LX/0gsH;->LLILL:J

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v0, v5, LX/0gsH;->LL:LX/0gwp;

    iget-boolean v0, v0, LX/0gwp;->LJI:Z

    iput-boolean v0, v6, LX/01ej;->element:Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v15, v5, LX/0gsH;->LLILIL:J

    cmp-long v2, v0, v15

    if-gez v2, :cond_4

    iget-object v14, v5, LX/0gsH;->LLILLIZIL:Ljava/lang/String;

    iget-wide v0, v3, LX/01lt;->element:J

    iget-object v2, v5, LX/0gsH;->LLILLJJLI:Ljava/lang/String;

    sget-object v13, Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi;->LIZ:Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi$SummonFriendService;

    const/16 v19, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v19

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi$SummonFriendService;->searchFriends(Ljava/lang/String;JJILjava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v8, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v11, v5, LX/0gsH;->LL:LX/0gwp;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendItem;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0gwp;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->cursor:J

    iput-wide v0, v3, LX/01lt;->element:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->hasMore:Z

    iput-boolean v0, v6, LX/01ej;->element:Z

    iget-wide v0, v5, LX/0gsH;->LLILIL:J

    long-to-int v2, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0gsH;->LL:LX/0gwp;

    iget-object v2, v0, LX/0gwp;->LJIIJ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v9}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->keyword:Ljava/lang/String;

    iget-object v0, v5, LX/0gsH;->LL:LX/0gwp;

    iget-object v0, v0, LX/0gwp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v2, v5, LX/0gsH;->LL:LX/0gwp;

    iget-wide v0, v3, LX/01lt;->element:J

    iput-wide v0, v2, LX/0gwp;->LJII:J

    iget-boolean v0, v6, LX/01ej;->element:Z

    iput-boolean v0, v2, LX/0gwp;->LJI:Z

    new-instance v13, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;

    iget-wide v2, v3, LX/01lt;->element:J

    iget-boolean v1, v6, LX/01ej;->element:Z

    iget-object v0, v5, LX/0gsH;->LLILLIZIL:Ljava/lang/String;

    move-object v14, v4

    move-wide v15, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;-><init>(Ljava/util/List;JZLjava/lang/String;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13
.end method
