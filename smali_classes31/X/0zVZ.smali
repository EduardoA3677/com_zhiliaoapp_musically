.class public final LX/0zVZ;
.super LX/0Pgj;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zVY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pgj<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zVZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVZ<",
            "TE;>;"
        }
    .end annotation
.end field

.field public backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public length:I

.field public final offset:I

.field public final root:LX/0zVY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zVY<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILX/0zVZ;LX/0zVY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "LX/0zVZ<",
            "TE;>;",
            "LX/0zVY<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pgj;-><init>()V

    iput-object p1, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iput p2, p0, LX/0zVZ;->offset:I

    iput p3, p0, LX/0zVZ;->length:I

    iput-object p4, p0, LX/0zVZ;->LL:LX/0zVZ;

    iput-object p5, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-static {p5}, LX/0zVY;->access$getModCount$p$s-2084097795(LX/0zVY;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic access$getModCount$p$s1462993667(LX/0zVZ;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    iget-boolean v0, v0, LX/0zVY;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0zVJ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0zVJ;-><init>(Ljava/util/Collection;I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {v1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-static {v0}, LX/0zVY;->access$getModCount$p$s-2084097795(LX/0zVY;)I

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    iget-boolean v0, v0, LX/0zVY;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZJ(II)V

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LX/0zVZ;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v1, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, LX/0zVZ;->addAtInternal(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZJ(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, v1}, LX/0zVZ;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, p1, v2}, LX/0zVZ;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addAllInternal(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/0zVZ;->LL:LX/0zVZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zVZ;->addAllInternal(ILjava/util/Collection;I)V

    :goto_0
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    iget-object v0, v0, LX/0zVY;->backing:[Ljava/lang/Object;

    iput-object v0, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/0zVZ;->length:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0zVZ;->length:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-virtual {v0, p1, p2, p3}, LX/0zVY;->addAllInternal(ILjava/util/Collection;I)V

    goto :goto_0
.end method

.method public final addAtInternal(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/0zVZ;->LL:LX/0zVZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zVZ;->addAtInternal(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    iget-object v0, v0, LX/0zVY;->backing:[Ljava/lang/Object;

    iput-object v0, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/0zVZ;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zVZ;->length:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-virtual {v0, p1, p2}, LX/0zVY;->addAtInternal(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v1, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {p0, v1, v0}, LX/0zVZ;->removeRangeInternal(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    invoke-static {v2, v1, v0, p1}, LX/0PhR;->LIZJ([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v1, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v0, p0, LX/0zVZ;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget-object v5, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v4, p0, LX/0zVZ;->offset:I

    iget v3, p0, LX/0zVZ;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int v0, v4, v2

    aget-object v0, v5, v0

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0zVZ;->length:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v0, p0, LX/0zVZ;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zVZ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v0, p0, LX/0zVZ;->length:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0zVZ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZJ(II)V

    new-instance v0, LX/0zVa;

    invoke-direct {v0, p0, p1}, LX/0zVa;-><init>(LX/0zVZ;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    invoke-virtual {p0, p1}, LX/0zVZ;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v2, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, LX/0zVZ;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget v0, p0, LX/0zVZ;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0zVZ;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final removeAtInternal(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LX/0zVZ;->LL:LX/0zVZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zVZ;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0zVZ;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0zVZ;->length:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-virtual {v0, p1}, LX/0zVY;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final removeRangeInternal(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LX/0zVZ;->LL:LX/0zVZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0zVZ;->removeRangeInternal(II)V

    :goto_0
    iget v0, p0, LX/0zVZ;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/0zVZ;->length:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-virtual {v0, p1, p2}, LX/0zVY;->removeRangeInternal(II)V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget v2, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, p1, v1}, LX/0zVZ;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, LX/0zVZ;->LL:LX/0zVZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zVZ;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget v0, p0, LX/0zVZ;->length:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0zVZ;->length:I

    return v1

    :cond_1
    iget-object v0, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zVY;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v1

    goto :goto_0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LJ()V

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v2, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/0zVZ;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    move v3, p2

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0zVZ;->length:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v0}, LX/0PgX;->LIZLLL(III)V

    new-instance v0, LX/0zVZ;

    iget-object v1, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v2, p0, LX/0zVZ;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr v3, p1

    iget-object p1, p0, LX/0zVZ;->root:LX/0zVY;

    invoke-direct/range {v0 .. v5}, LX/0zVZ;-><init>([Ljava/lang/Object;IILX/0zVZ;LX/0zVY;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget-object v3, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v2, p0, LX/0zVZ;->offset:I

    iget v1, p0, LX/0zVZ;->length:I

    add-int/2addr v1, v2

    array-length v0, v3

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    array-length v0, p1

    iget v3, p0, LX/0zVZ;->length:I

    if-ge v0, v3, :cond_0

    iget-object v2, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/0zVZ;->offset:I

    add-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/0zVZ;->offset:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/0zVZ;->length:I

    array-length v0, p1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0zVZ;->LIZJ()V

    iget-object v2, p0, LX/0zVZ;->backing:[Ljava/lang/Object;

    iget v1, p0, LX/0zVZ;->offset:I

    iget v0, p0, LX/0zVZ;->length:I

    invoke-static {v2, v1, v0, p0}, LX/0PhR;->LIZLLL([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
