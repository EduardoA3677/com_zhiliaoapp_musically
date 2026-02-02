.class public LX/0yWB$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWB$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0yWB$k;


# direct methods
.method public constructor <init>(LX/0yWB$k;)V
    .locals 2

    iput-object p1, p0, LX/0yWB$k$a;->LLILL:LX/0yWB$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    iput-object v1, p0, LX/0yWB$k$a;->LLILIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0yWB$k;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yWB$k$a;->LLILL:LX/0yWB$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    iput-object v0, p0, LX/0yWB$k$a;->LLILIL:Ljava/util/Collection;

    iput-object p2, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0yWB$k$a;->LLILL:LX/0yWB$k;

    invoke-virtual {v0}, LX/0yWB$k;->LJ()V

    iget-object v0, p0, LX/0yWB$k$a;->LLILL:LX/0yWB$k;

    iget-object v1, v0, LX/0yWB$k;->LLILIL:Ljava/util/Collection;

    iget-object v0, p0, LX/0yWB$k$a;->LLILIL:Ljava/util/Collection;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, LX/0yWB$k$a;->LIZ()V

    iget-object v0, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yWB$k$a;->LIZ()V

    iget-object v0, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/0yWB$k$a;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/0yWB$k$a;->LLILL:LX/0yWB$k;

    iget-object v1, v2, LX/0yWB$k;->LLILLJJLI:LX/0yWB;

    iget v0, v1, LX/0yWB;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0yWB;->LLILZ:I

    invoke-virtual {v2}, LX/0yWB$k;->LJFF()V

    return-void
.end method
