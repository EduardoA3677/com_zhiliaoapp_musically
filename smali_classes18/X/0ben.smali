.class public final LX/0ben;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.updater.user.ChatListIMUserUpdater$observeDataChange$2"
    f = "ChatListIMUserUpdater.kt"
    l = {
        0xc3
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

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ih8;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0b8i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/0b8i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ieA;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0ih8;Ljava/util/List;Ljava/util/Map;LX/0ieA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ih8;",
            "Ljava/util/List<",
            "LX/0b8i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/0b8i;",
            ">;>;",
            "LX/0ieA;",
            "LX/02wT<",
            "-",
            "LX/0ben;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ben;->LLILIL:Ljava/util/Set;

    iput-object p2, p0, LX/0ben;->LLILL:LX/0ih8;

    iput-object p3, p0, LX/0ben;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0ben;->LLILLJJLI:Ljava/util/Map;

    iput-object p5, p0, LX/0ben;->LLILLL:LX/0ieA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ben;

    iget-object v1, p0, LX/0ben;->LLILIL:Ljava/util/Set;

    iget-object v2, p0, LX/0ben;->LLILL:LX/0ih8;

    iget-object v3, p0, LX/0ben;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0ben;->LLILLJJLI:Ljava/util/Map;

    iget-object v5, p0, LX/0ben;->LLILLL:LX/0ieA;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ben;-><init>(Ljava/util/Set;LX/0ih8;Ljava/util/List;Ljava/util/Map;LX/0ieA;LX/02wT;)V

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
    .locals 15

    move-object/from16 v2, p1

    const-string v7, "ChatListIMUserUpdater@737c.observeDataChange$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0ben;->LL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, p0, LX/0ben;->LLILL:LX/0ih8;

    iget-object v5, p0, LX/0ben;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LX/0ben;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0ih8;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-object v0, p0, LX/0ben;->LLILIL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/09LW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v14, "user_updater_batch"

    iput v11, p0, LX/0ben;->LL:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v10

    move v13, v11

    invoke-virtual/range {v8 .. v15}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0ben;->LLILL:LX/0ih8;

    invoke-virtual {v0}, LX/0ih8;->LJIJJ()Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-result-object v1

    iget-object v0, p0, LX/0ben;->LLILIL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ben;->LLILL:LX/0ih8;

    iget-object v0, v0, LX/0ih8;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/0ben;->LLILIL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ben;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0ben;->LLILL:LX/0ih8;

    invoke-virtual {v0}, LX/0ih8;->LJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v6, p0, LX/0ben;->LLILLL:LX/0ieA;

    iget-object v5, p0, LX/0ben;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0ben;->LLILL:LX/0ih8;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bej;

    invoke-virtual {v4}, LX/0ih8;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, v4, LX/0ih8;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v6, v5, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
