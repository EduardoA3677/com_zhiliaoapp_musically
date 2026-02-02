.class public final LX/0yYQ;
.super LX/0yWB$k$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWB<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0yWB$l;


# direct methods
.method public constructor <init>(LX/0yWB$l;)V
    .locals 0

    iput-object p1, p0, LX/0yYQ;->LLILLIZIL:LX/0yWB$l;

    invoke-direct {p0, p1}, LX/0yWB$k$a;-><init>(LX/0yWB$k;)V

    return-void
.end method

.method public constructor <init>(LX/0yWB$l;I)V
    .locals 1

    iput-object p1, p0, LX/0yYQ;->LLILLIZIL:LX/0yWB$l;

    iget-object v0, p1, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0yWB$k$a;-><init>(LX/0yWB$k;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k$a;->LIZ()V

    iget-object v0, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yYQ;->LLILLIZIL:LX/0yWB$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yYQ;->LLILLIZIL:LX/0yWB$l;

    iget-object v1, v2, LX/0yWB$l;->LLILLL:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/0yWB$k;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYQ;->LIZIZ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
