.class public final LX/0yXF;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXB<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient LLILL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yXB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXB<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yXB;-><init>()V

    iput-object p1, p0, LX/0yXF;->LLILL:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {v0, p1}, LX/0yXB;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v1, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {v0, p1}, LX/0yXB;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/0yXB;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {v0, p1}, LX/0yXB;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, LX/0yXB;->listIterator()LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, LX/0yXB;->listIterator(I)LX/0yLc;

    move-result-object v0

    return-object v0
.end method

.method public final reverse()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)LX/0yXB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yVr;->LJIIIZ(III)V

    iget-object v2, p0, LX/0yXF;->LLILL:LX/0yXB;

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, LX/0yXF;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXB;->reverse()LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    return-object v0
.end method
