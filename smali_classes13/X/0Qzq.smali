.class public abstract LX/0Qzq;
.super LX/0Qzr;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:LX/0Qzr;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qzr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qzq;->LLILLJJLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/0Qzu;

    invoke-direct {v0}, LX/0Qzu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Qzq;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/0Qzr;)V
    .locals 3

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Qzv;->LIZ:LX/0Qzw;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add child: parent > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Qzw;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0Qzr;->LJIIJ(LX/0Qzq;)V

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#addChild(), already has childNode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(LX/0Qzx;)V
    .locals 1

    iget-object v0, p0, LX/0Qzq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()LX/0Qzr;
    .locals 6

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, LX/0Qzr;

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot_xtab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-static {v0}, LX/0Qzp;->LIZ(LX/0Qzr;)LX/0Qzr;

    move-result-object v5

    iget-object v2, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-virtual {p0, p2}, LX/0Qzq;->LJIILLIIL(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    iput-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-virtual {p0, p2}, LX/0Qzq;->LJIIZILJ(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-static {v0}, LX/0Qzp;->LIZ(LX/0Qzr;)LX/0Qzr;

    move-result-object v4

    iget-object v1, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Qzq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v1, v0}, LX/0Qzr;->LJIIIIZZ(LX/0Qzr;LX/0Qzr;Ljava/util/List;)V

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5, v4, p3}, LX/0Qzr;->LJIIIZ(LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzx;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Qzx;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v1, v6

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move v3, v7

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchVisible(), out of childrenList size, index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childrenList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_6
    return-void
.end method

.method public abstract LJIILL()Z
.end method

.method public final LJIILLIIL(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qzq;->LLILZ:Z

    iget-boolean v0, p0, LX/0Qzq;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qzq;

    invoke-virtual {v1, p1}, LX/0Qzq;->LJIILLIIL(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qxd;

    invoke-interface {v0, p1}, LX/0Qxd;->onNodeHide(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qzq;->LLILZ:Z

    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qxd;

    invoke-interface {v0, p1}, LX/0Qxd;->onNodeShow(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0Qzq;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Qzq;->LLILLJJLI:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qzq;

    invoke-virtual {v1, p1}, LX/0Qzq;->LJIIZILJ(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final LJIJ(LX/0Qzr;)V
    .locals 4

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    :cond_1
    sget-object v2, LX/0Qzv;->LIZ:LX/0Qzw;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove child: parent > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Qzw;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, LX/0Qzr;->LJIIJ(LX/0Qzq;)V

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIJI(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Qzr;",
            "+TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS452S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AComparatorS452S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public abstract LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V
.end method
