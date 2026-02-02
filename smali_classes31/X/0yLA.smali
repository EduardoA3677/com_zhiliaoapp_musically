.class public final LX/0yLA;
.super LX/0yL9;
.source "SourceFile"


# instance fields
.field public final transient LLILL:LX/0yL9;


# direct methods
.method public constructor <init>(LX/0yL9;)V
    .locals 0

    invoke-direct {p0}, LX/0yL9;-><init>()V

    iput-object p1, p0, LX/0yLA;->LLILL:LX/0yL9;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0, p1}, LX/0yL9;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yLJ;->LIZ(II)V

    iget-object v1, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0, p1}, LX/0yL9;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0, p1}, LX/0yL9;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0yL9;->zzg(II)LX/0yL9;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()LX/0yL9;
    .locals 1

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    return-object v0
.end method

.method public final zzg(II)LX/0yL9;
    .locals 3

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yLJ;->LIZIZ(III)V

    iget-object v2, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object v0, p0, LX/0yLA;->LLILL:LX/0yL9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/0yL9;->zzg(II)LX/0yL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0yL9;->zzf()LX/0yL9;

    move-result-object v0

    return-object v0
.end method
