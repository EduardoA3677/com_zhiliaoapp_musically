.class public final LX/0yYW;
.super LX/0yYd;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yYd<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0yYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0yYW;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v1}, LX/0yYW;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, LX/0yYW;->LLILLIZIL:LX/0yYW;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0yYd;-><init>(Z)V

    iput-object p1, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    iput p2, p0, LX/0yYW;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, LX/0yYW;->LLILL:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    iget v2, p0, LX/0yYW;->LLILL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic LJII(I)LX/0yWR;
    .locals 4

    iget v0, p0, LX/0yYW;->LLILL:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/0yYW;

    iget v1, p0, LX/0yYW;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, LX/0yYW;-><init>([Ljava/lang/Object;IZ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYd;->zza()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/0yYW;->LLILL:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/0yYW;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yYW;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0yYW;->LLILL:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    iget v2, p0, LX/0yYW;->LLILL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Index:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYd;->zza()V

    iget v2, p0, LX/0yYW;->LLILL:I

    iget-object v1, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0yYW;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yYW;->LLILL:I

    aput-object p1, v2, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0yYW;->LIZJ(I)V

    iget-object v0, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYd;->zza()V

    invoke-virtual {p0, p1}, LX/0yYW;->LIZJ(I)V

    iget-object v4, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    aget-object v3, v4, p1

    iget v2, p0, LX/0yYW;->LLILL:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/0yYW;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yYW;->LLILL:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yYd;->zza()V

    invoke-virtual {p0, p1}, LX/0yYW;->LIZJ(I)V

    iget-object v0, p0, LX/0yYW;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0yYW;->LLILL:I

    return v0
.end method
