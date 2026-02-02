.class public final LX/0P0D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LX/0P3f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ozt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0P3f;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P0D;->LL:Ljava/util/List;

    iput p2, p0, LX/0P0D;->LLILIL:I

    iput p3, p0, LX/0P0D;->LLILL:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILIL:I

    add-int/2addr p1, v0

    invoke-static {v1, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P0D;->LLILL:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v1, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0P0D;->LLILL:I

    invoke-static {v2, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILIL:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, LX/0P0D;->LLILL:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P0D;->LLILL:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILL:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, LX/0P0D;->LLILL:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0P0D;->LLILL:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0P0D;->LLILIL:I

    if-gt v1, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0P0D;->LLILIL:I

    iput v0, p0, LX/0P0D;->LLILL:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0P0D;->LLILIL:I

    iget v1, p0, LX/0P0D;->LLILL:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P0D;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, LX/0P0F;->LIZ(ILjava/util/List;)V

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILIL:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget v2, p0, LX/0P0D;->LLILIL:I

    iget v1, p0, LX/0P0D;->LLILL:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P0D;->LLILIL:I

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/0P0D;->LLILL:I

    iget v0, p0, LX/0P0D;->LLILIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0Ooo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ooo;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/0P0D;->LLILIL:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0P0D;->LLILIL:I

    sub-int/2addr v2, v0

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0Ooo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ooo;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0Ooo;

    invoke-direct {v0, p0, p1}, LX/0Ooo;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, LX/0P0F;->LIZ(ILjava/util/List;)V

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILIL:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P0D;->LLILL:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0P0D;->LLILIL:I

    iget v1, p0, LX/0P0D;->LLILL:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P0D;->LLILL:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget v2, p0, LX/0P0D;->LLILL:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P0D;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0P0D;->LLILL:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget v3, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v2, v3, -0x1

    iget v1, p0, LX/0P0D;->LLILIL:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P0D;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget v0, p0, LX/0P0D;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0P0D;->LLILL:I

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0P0D;->LLILL:I

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, LX/0P0F;->LIZ(ILjava/util/List;)V

    iget-object v1, p0, LX/0P0D;->LL:Ljava/util/List;

    iget v0, p0, LX/0P0D;->LLILIL:I

    add-int/2addr p1, v0

    invoke-static {v1, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v1, p0, LX/0P0D;->LLILL:I

    iget v0, p0, LX/0P0D;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p0}, LX/0P0F;->LIZIZ(IILjava/util/List;)V

    new-instance v0, LX/0P0D;

    invoke-direct {v0, p0, p1, p2}, LX/0P0D;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0PHN;->LIZ(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PHN;->LIZIZ(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
