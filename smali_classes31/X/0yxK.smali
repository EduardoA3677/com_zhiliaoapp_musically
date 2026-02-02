.class public final LX/0yxK;
.super LX/0yxQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yxQ;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0yxJ;LX/0yxV;LX/0yxI;)Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yxT;

    invoke-virtual {p0, p1, v2}, LX/0yxT;->LJI(LX/0yxV;LX/0yxt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yxT;->LJII:LX/0yxa;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    if-eq p0, v0, :cond_0

    iget-object v0, p2, LX/0yxI;->LJIILJJIL:LX/0yw2;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, v0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p2, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, v0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v2, v2}, LX/0yxI;->LIZJ(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iput-object p0, p2, LX/0yxI;->LJIIIZ:LX/0yxT;

    iget-object v0, p0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(LX/0yxJ;LX/0yxV;LX/0yxI;LX/0yxt;)LX/0yxT;
    .locals 2

    iget-object v0, p0, LX/0yxJ;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yxT;

    invoke-virtual {v1, p1, p3}, LX/0yxT;->LJI(LX/0yxV;LX/0yxt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/0yxI;->LIZ(LX/0yxT;Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
