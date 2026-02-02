.class public final LX/0yXG;
.super LX/0yXB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yXB<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient LLILL:I

.field public final transient LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0yXB;


# direct methods
.method public constructor <init>(LX/0yXB;II)V
    .locals 0

    iput-object p1, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    invoke-direct {p0}, LX/0yXB;-><init>()V

    iput p2, p0, LX/0yXG;->LLILL:I

    iput p3, p0, LX/0yXG;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJIIIIZZ()I

    move-result v1

    iget v0, p0, LX/0yXG;->LLILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0yXG;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIIIZZ()I
    .locals 2

    iget-object v0, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->LJIIIIZZ()I

    move-result v1

    iget v0, p0, LX/0yXG;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LX/0yXG;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v1, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    iget v0, p0, LX/0yXG;->LLILL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/0yXB;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
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

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yXG;->LLILLIZIL:I

    return v0
.end method

.method public final subList(II)LX/0yXB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0yXB<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LX/0yXG;->LLILLIZIL:I

    invoke-static {p1, p2, v0}, LX/0yVr;->LJIIIZ(III)V

    iget-object v1, p0, LX/0yXG;->LLILLJJLI:LX/0yXB;

    iget v0, p0, LX/0yXG;->LLILL:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yXB;->subList(II)LX/0yXB;

    move-result-object v0

    return-object v0
.end method
