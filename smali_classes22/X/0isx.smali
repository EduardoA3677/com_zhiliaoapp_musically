.class public final LX/0isx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.engine.ChatListEngine$triggerDataSourceSingleUpdate$1"
    f = "ChatListEngine.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

.field public final synthetic LLILIL:LX/0ieA;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0b8i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0b8i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;",
            "LX/0ieA;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0isx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0isx;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p2, p0, LX/0isx;->LLILIL:LX/0ieA;

    iput-object p3, p0, LX/0isx;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0isx;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0isx;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0isx;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0isx;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0isx;

    iget-object v1, p0, LX/0isx;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v2, p0, LX/0isx;->LLILIL:LX/0ieA;

    iget-object v3, p0, LX/0isx;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0isx;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0isx;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0isx;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0isx;->LLILZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0isx;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0ieA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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

    const-string v14, "ChatListEngine@4c4f.triggerDataSourceSingleUpdate$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0isx;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIILLIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0isx;->LLILIL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0it4;

    if-nez v6, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/0isx;->LL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v9, p0, LX/0isx;->LLILL:Ljava/util/List;

    iget-object v11, p0, LX/0isx;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/0isx;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0isx;->LLILLL:Ljava/util/List;

    iget-object v4, p0, LX/0isx;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, LX/0it4;->LJ:LX/0itP;

    const/4 v10, 0x0

    const-string v3, "execute_data_source_single_update"

    const/4 v8, 0x1

    if-eqz v12, :cond_1

    const/4 v0, 0x3

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v10

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "add_or_update_size"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v8

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "remove_size"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0itP;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ifb;

    invoke-virtual {v6}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ifb;

    invoke-virtual {v6}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v10, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ifb;

    if-eqz v9, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LX/0it4;->LJIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v10, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v6}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    invoke-virtual {v0}, LX/0itT;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v6}, LX/0it4;->LJI()LX/0itT;

    move-result-object v0

    iget-object v0, v0, LX/0itT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, v6, LX/0it4;->LJJI:LX/0PRY;

    if-nez v2, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fireDataSourceSingleUpdateJob page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v2

    new-instance v0, LX/0isv;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v6, v4, v1}, LX/0isv;-><init>(Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;LX/0it4;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v2

    new-instance v0, LX/0itJ;

    invoke-direct {v0, v6, v5, v4}, LX/0itJ;-><init>(LX/0it4;Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :goto_5
    iput-object v2, v6, LX/0it4;->LJJI:LX/0PRY;

    iget-object v0, v6, LX/0it4;->LJ:LX/0itP;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v1}, LX/0itP;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_5
.end method
