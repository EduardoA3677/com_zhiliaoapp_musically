.class public final LX/0KQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jv7;


# static fields
.field public static final LJIIIIZZ:Z


# instance fields
.field public LIZ:LX/0KQO;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, LX/0KQm;->LJIIIIZZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LIZIZ:LX/05ta;

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LIZJ:LX/05ta;

    const/16 v0, 0x26d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LIZLLL:LX/05ta;

    const/16 v0, 0x26f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LJ:LX/05ta;

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x661

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQm;->LJI:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0KQm;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0KQm;->LJII()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    return-void
.end method

.method public final LIZIZ(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0KQO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KQm;->LJII:Ljava/util/Set;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0KQm;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->LJJIJLIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KQm;->LJII()V

    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    return-void
.end method

.method public final LJ(LX/0KQs;)V
    .locals 1

    iput-object p1, p0, LX/0KQm;->LIZ:LX/0KQO;

    iget-object v0, p0, LX/0KQm;->LJII:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()LX/0KQO;
    .locals 1

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    return-object v0
.end method

.method public final LJI(Ljava/util/List;LX/0Jv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KQO;",
            ">;",
            "LX/0Jv2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KQm;->LJII()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    iget-object v0, p0, LX/0KQm;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQn;

    invoke-interface {v1, v0}, LX/0KQO;->Ej(LX/0KQn;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KQm;->LJIIJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0KQm;->LJII:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-virtual {p0, v0, p2}, LX/0KQm;->LJIIJJI(LX/0KQO;LX/0Jv2;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    iget-object v0, p0, LX/0KQm;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQn;

    invoke-interface {v1, v0}, LX/0KQO;->Wq(LX/0KQn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KQm;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KQm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_0
    iget-object v0, p0, LX/0KQm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQo;

    invoke-virtual {v0}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0KQO;->LJJJLL()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIJJI(LX/0KQO;LX/0Jv2;)V
    .locals 4

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause current first, current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0KQO;->getDebugId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_0
    instance-of v0, p1, LX/0KQV;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0KQX;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/0KPK;->LJFF(LX/0KQO;)V

    :cond_2
    iput-object p1, p0, LX/0KQm;->LIZ:LX/0KQO;

    const-wide/16 v0, 0x96

    invoke-interface {p1, v0, v1, p2}, LX/0KQO;->t1(JLX/0Jv2;)V

    iget-object v0, p0, LX/0KQm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQo;

    invoke-virtual {v2}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v2, LX/0KQo;->LIZ:I

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/0KQm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KQm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRS;

    invoke-virtual {v0}, LX/0IRS;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/0KQO;->LLLLLZL()V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-boolean v0, LX/0KQm;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play playable, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KQO;->getDebugId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, LX/0KQm;->LJIIJ()V

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/0KQm;->LJII()V

    iget-object v0, p0, LX/0KQm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQo;

    invoke-virtual {v0}, LX/0KQo;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0KQm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KQm;->LJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->getDebugId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0KQm;->LIZ:LX/0KQO;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x96

    invoke-interface {v2, v0, v1, v3}, LX/0KQO;->t1(JLX/0Jv2;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0KQm;->LJI(Ljava/util/List;LX/0Jv2;)V

    invoke-virtual {p0}, LX/0KQm;->LJIIIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method
