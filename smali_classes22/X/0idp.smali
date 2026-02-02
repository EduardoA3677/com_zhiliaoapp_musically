.class public final LX/0idp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.datasource.conversation.ChatListConversationDataSource$getPageListObserver$1$onQueryConversationWithCategory$2"
    f = "ChatListConversationDataSource.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0idu;

.field public final synthetic LLILIL:LX/0i7V;

.field public final synthetic LLILL:LX/0idl;

.field public final synthetic LLILLIZIL:LX/0i7w;


# direct methods
.method public constructor <init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0idu;",
            "LX/0i7V;",
            "LX/0idl;",
            "LX/0i7w;",
            "LX/02wT<",
            "-",
            "LX/0idp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0idp;->LL:LX/0idu;

    iput-object p2, p0, LX/0idp;->LLILIL:LX/0i7V;

    iput-object p3, p0, LX/0idp;->LLILL:LX/0idl;

    iput-object p4, p0, LX/0idp;->LLILLIZIL:LX/0i7w;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0idp;

    iget-object v1, p0, LX/0idp;->LL:LX/0idu;

    iget-object v2, p0, LX/0idp;->LLILIL:LX/0i7V;

    iget-object v3, p0, LX/0idp;->LLILL:LX/0idl;

    iget-object v4, p0, LX/0idp;->LLILLIZIL:LX/0i7w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0idp;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V

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
    .locals 20

    const-string v11, "ChatListConversationDataSource@6f28.getPageListObserver$1$onQueryConversationWithCategory$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0idp;->LL:LX/0idu;

    iget-object v3, v0, LX/0idp;->LLILIL:LX/0i7V;

    iget-object v2, v0, LX/0idp;->LLILL:LX/0idl;

    iget-object v5, v0, LX/0idp;->LLILLIZIL:LX/0i7w;

    invoke-virtual {v4}, LX/0idu;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, LX/0idq;

    invoke-direct {v7}, LX/0idq;-><init>()V

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    check-cast v7, LX/0idq;

    invoke-static {}, LX/0ie4;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0idq;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "solveNormalResult return because of stopLoadingFlag == true, page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0idq;->LIZ:LX/0I5f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0idq;->LIZ:LX/0I5f;

    iput-object v0, v7, LX/0idq;->LIZJ:LX/0I5f;

    iput-object v6, v7, LX/0idq;->LIZ:LX/0I5f;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-object v6, v7, LX/0idq;->LIZ:LX/0I5f;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9S;

    invoke-static {v7}, LX/0ieO;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/0ieO;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    iget-object v0, v2, LX/0idl;->LIZIZ:LX/0idv;

    iget-object v9, v0, LX/0idv;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v0, LX/0idv;->LIZIZ:Ljava/util/Set;

    invoke-static {v7, v9, v0}, LX/0ihG;->LJFF(LX/0i9S;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v7, v0}, LX/0idu;->LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v7, v0}, LX/0idu;->LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, LX/0i7U;

    invoke-virtual {v5, v1}, LX/0i7U;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ijV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0idl;->LIZ:LX/0ieG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ijV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    iget-object v1, v2, LX/0idl;->LIZ:LX/0ieG;

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v7, v4, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "after solveNormalResult size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalidCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0i7V;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0i7V;->LIZJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0i7V;->LIZ:LX/0iA2;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0idl;->LIZ:LX/0ieG;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ie6;

    iget-object v13, v2, LX/0idl;->LIZ:LX/0ieG;

    new-instance v5, LX/0I5e;

    iget-boolean v8, v3, LX/0i7V;->LIZJ:Z

    new-instance v7, LX/0I5d;

    new-instance v9, LX/0I3O;

    iget-wide v0, v3, LX/0i7V;->LIZLLL:J

    invoke-direct {v9, v0, v1}, LX/0I3O;-><init>(J)V

    const/4 v0, 0x2

    invoke-direct {v7, v9, v0}, LX/0I5d;-><init>(LX/0I3N;I)V

    const/16 v17, 0x0

    const/4 v0, 0x4

    invoke-direct {v5, v8, v7, v0, v6}, LX/0I5e;-><init>(ZLX/0I5d;II)V

    iget-object v1, v4, LX/0idu;->LIZ:Ljava/lang/String;

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/0idu;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    move-object/from16 v16, v5

    invoke-interface/range {v12 .. v19}, LX/0ie6;->LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1
.end method
