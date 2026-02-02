.class public final LX/0ido;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.datasource.conversation.ChatListConversationDataSource$getPageListObserver$1$onQueryConversationWithCategory$1"
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


# direct methods
.method public constructor <init>(LX/0idu;LX/0i7V;LX/0idl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0idu;",
            "LX/0i7V;",
            "LX/0idl;",
            "LX/02wT<",
            "-",
            "LX/0ido;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ido;->LL:LX/0idu;

    iput-object p2, p0, LX/0ido;->LLILIL:LX/0i7V;

    iput-object p3, p0, LX/0ido;->LLILL:LX/0idl;

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

    new-instance v3, LX/0ido;

    iget-object v2, p0, LX/0ido;->LL:LX/0idu;

    iget-object v1, p0, LX/0ido;->LLILIL:LX/0i7V;

    iget-object v0, p0, LX/0ido;->LLILL:LX/0idl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ido;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/02wT;)V

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
    .locals 15

    const-string v6, "ChatListConversationDataSource@6f28.getPageListObserver$1$onQueryConversationWithCategory$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ido;->LL:LX/0idu;

    iget-object v5, p0, LX/0ido;->LLILIL:LX/0i7V;

    iget-object v3, p0, LX/0ido;->LLILL:LX/0idl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0i7V;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    invoke-static {v1}, LX/0ieO;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0idl;->LIZ:LX/0ieG;

    iget-object v0, v0, LX/0ieG;->LIZ:LX/0IOk;

    invoke-static {v1, v0}, LX/0idu;->LIZLLL(LX/0i9S;LX/0IOk;)LX/0ifb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/0idu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "solve all archive conversations queried for the archive entrance in personal inbox, query size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawWrapper size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0idu;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ie6;

    iget-object v8, v3, LX/0idl;->LIZ:LX/0ieG;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v4, LX/0idu;->LIZ:Ljava/lang/String;

    const-string v0, "query_all_archive_for_entrance_info"

    invoke-static {v1, v0}, LX/0idu;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v9

    move v13, v12

    invoke-interface/range {v7 .. v14}, LX/0ie6;->LIZLLL(LX/0ieA;Ljava/util/List;Ljava/util/List;LX/0I5e;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
