.class public final LX/0yYB;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yYC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:[I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p3, p0, LX/0yYB;->LL:[I

    iput p1, p0, LX/0yYB;->LLILIL:I

    iput p2, p0, LX/0yYB;->LLILL:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0yYB;->LL:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, LX/0yYB;->LLILIL:I

    iget v2, p0, LX/0yYB;->LLILL:I

    :goto_0
    const/4 v1, -0x1

    if-ge v3, v2, :cond_1

    aget v0, v5, v3

    if-ne v0, v4, :cond_0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0yYB;

    if-eqz v0, :cond_4

    check-cast p1, LX/0yYB;

    iget v5, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v5, v0

    iget v1, p1, LX/0yYB;->LLILL:I

    iget v0, p1, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-eq v1, v5, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v1, p0, LX/0yYB;->LL:[I

    iget v0, p0, LX/0yYB;->LLILIL:I

    add-int/2addr v0, v3

    aget v2, v1, v0

    iget-object v1, p1, LX/0yYB;->LL:[I

    iget v0, p1, LX/0yYB;->LLILIL:I

    add-int/2addr v0, v3

    aget v0, v1, v0

    if-eq v2, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/0yVr;->LJFF(II)V

    iget-object v1, p0, LX/0yYB;->LL:[I

    iget v0, p0, LX/0yYB;->LLILIL:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/0yYB;->LLILIL:I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/0yYB;->LLILL:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yYB;->LL:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0yYB;->LL:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, LX/0yYB;->LLILIL:I

    iget v1, p0, LX/0yYB;->LLILL:I

    :goto_0
    if-ge v2, v1, :cond_1

    aget v0, v4, v2

    if-ne v0, v3, :cond_0

    if-ltz v2, :cond_1

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0yYB;->LL:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, LX/0yYB;->LLILIL:I

    iget v0, p0, LX/0yYB;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lt v1, v2, :cond_1

    aget v0, v4, v1

    if-ne v0, v3, :cond_0

    if-ltz v1, :cond_1

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Integer;

    iget v1, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/0yVr;->LJFF(II)V

    iget-object v3, p0, LX/0yYB;->LL:[I

    iget v2, p0, LX/0yYB;->LLILIL:I

    add-int/2addr v2, p1

    aget v1, v3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v1, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-static {p1, p2, v1}, LX/0yVr;->LJIIIZ(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0yYB;

    iget-object v1, p0, LX/0yYB;->LL:[I

    iget v0, p0, LX/0yYB;->LLILIL:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-direct {v2, p1, v0, v1}, LX/0yYB;-><init>(II[I)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, p0, LX/0yYB;->LLILL:I

    iget v0, p0, LX/0yYB;->LLILIL:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x5

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0yYB;->LL:[I

    iget v0, p0, LX/0yYB;->LLILIL:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0yYB;->LLILIL:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/0yYB;->LLILL:I

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yYB;->LL:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
