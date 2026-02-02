.class public final LX/0it2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.core.chatlist.impl.page.handle.ChatListPageHandle$loadMore$1"
    f = "ChatListPageHandle.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0it4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0it4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0it4;",
            "LX/02wT<",
            "-",
            "LX/0it2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0it2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0it2;->LLILIL:LX/0it4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0it2;

    iget-object v1, p0, LX/0it2;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0it2;->LLILIL:LX/0it4;

    invoke-direct {v2, v1, v0, p2}, LX/0it2;-><init>(Ljava/lang/String;LX/0it4;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "ChatListPageHandle@454a.loadMore$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0it2;->LL:Ljava/lang/String;

    const-string v0, "auto_load_one_more_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0it2;->LLILIL:LX/0it4;

    invoke-virtual {v2}, LX/0it4;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/0it2;->LLILIL:LX/0it4;

    iget-object v0, v0, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget v0, v0, LX/0inh;->LJFF:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0it4;->LJJIIZI:I

    :cond_0
    iget-object v5, p0, LX/0it2;->LLILIL:LX/0it4;

    iget-object v0, v5, LX/0it4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0itO;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iu3;

    iget-object v0, v5, LX/0it4;->LJJIIZ:LX/0I5e;

    iget-object v2, v0, LX/0I5e;->LIZIZ:LX/0I5d;

    iget-object v0, v5, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget-boolean v0, v0, LX/0inh;->LJII:Z

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/0iu3;->LJFF()I

    move-result v0

    :goto_1
    invoke-interface {v4, v3, v2, v0}, LX/0itO;->LJIIIZ(LX/0iu3;LX/0I5d;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0it4;->LJJIIZ:LX/0I5e;

    iget v1, v0, LX/0I5e;->LIZJ:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1388

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
