.class public final LX/0it1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.engine.ChatListEngine$notifyUpdaterRawDataChange$1"
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
.field public final synthetic LL:LX/0it4;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

.field public final synthetic LLILL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0ifb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0b8i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0it4;Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0it4;",
            "Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0it1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0it1;->LL:LX/0it4;

    iput-object p2, p0, LX/0it1;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iput-object p3, p0, LX/0it1;->LLILL:Ljava/util/Collection;

    iput-object p4, p0, LX/0it1;->LLILLIZIL:Ljava/util/Collection;

    iput-object p5, p0, LX/0it1;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0it1;

    iget-object v1, p0, LX/0it1;->LL:LX/0it4;

    iget-object v2, p0, LX/0it1;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v3, p0, LX/0it1;->LLILL:Ljava/util/Collection;

    iget-object v4, p0, LX/0it1;->LLILLIZIL:Ljava/util/Collection;

    iget-object v5, p0, LX/0it1;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0it1;-><init>(LX/0it4;Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v10, "ChatListEngine@4c4f.notifyUpdaterRawDataChange$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0it1;->LL:LX/0it4;

    iget-object v0, v8, LX/0it4;->LJIIL:LX/0itL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0itL;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0it1;->LLILIL:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;

    iget-object v6, p0, LX/0it1;->LLILL:Ljava/util/Collection;

    iget-object v5, p0, LX/0it1;->LLILLIZIL:Ljava/util/Collection;

    iget-object v4, p0, LX/0it1;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0inE;

    invoke-interface {v3}, LX/0inE;->LIZLLL()LX/0ifB;

    move-result-object v2

    instance-of v0, v2, LX/0ifF;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/engine/ChatListEngine;->LJIIIIZZ()LX/0YO6;

    move-result-object v1

    check-cast v2, LX/0ifF;

    iget-object v0, v2, LX/0ifF;->LIZ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v8, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    invoke-interface {v3, v0, v6, v5, v4}, LX/0inE;->LJIILL(LX/0ieA;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
