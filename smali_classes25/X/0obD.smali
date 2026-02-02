.class public final LX/0obD;
.super LX/0obG;
.source "SourceFile"

# interfaces
.implements LX/0obE;


# instance fields
.field public final LIZJ:LX/0obr;


# direct methods
.method public constructor <init>(LX/0obr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0obr;",
            "Ljava/util/List<",
            "+",
            "LX/0obH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0obG;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LX/0obD;->LIZJ:LX/0obr;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0obH;

    instance-of v0, v1, LX/0obE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0obE;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0obE;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object p2
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0obD;->LIZJ:LX/0obr;

    iget-object v0, v0, LX/0obr;->LIZLLL:LX/0obl;

    if-eqz v0, :cond_0

    new-instance v1, LX/0obB;

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0obB;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0obG;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0obH;

    invoke-virtual {v0, p1}, LX/0obH;->LJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, LX/0ob1;

    instance-of v0, v2, LX/0ob9;

    if-eqz v0, :cond_3

    check-cast v2, LX/0ob9;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, LX/0ob9;->LJ(Z)V

    invoke-interface {v2, v7}, LX/0ob9;->LIZJ(Z)V

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ob9;

    if-eqz v0, :cond_6

    :goto_2
    instance-of v0, v1, LX/0ob9;

    if-eqz v0, :cond_d

    check-cast v1, LX/0ob9;

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v1, v3}, LX/0ob9;->LJ(Z)V

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ob9;

    if-eqz v0, :cond_8

    :goto_4
    instance-of v0, v1, LX/0ob9;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ob9;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, LX/0ob9;->LIZJ(Z)V

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0obD;->LIZJ:LX/0obr;

    iget-boolean v0, v1, LX/0obr;->LJFF:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0obr;->LJI:LX/0obl;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_a
    invoke-virtual {p0, p1, v5}, LX/0obD;->LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0oaw;

    invoke-direct {v0, v1}, LX/0oaw;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v4

    :cond_c
    move-object v1, v5

    goto :goto_4

    :cond_d
    move-object v1, v5

    goto :goto_3

    :cond_e
    move-object v1, v5

    goto :goto_2
.end method
