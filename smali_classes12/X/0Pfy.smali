.class public final LX/0Pfy;
.super LX/0Pga;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pga<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final LLILIL:[Ljava/lang/Object;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0Pga;-><init>()V

    iput-object p2, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    if-ltz p1, :cond_1

    array-length v0, p2

    if-gt p1, v0, :cond_0

    array-length v0, p2

    iput v0, p0, LX/0Pfy;->LLILL:I

    iput p1, p0, LX/0Pfy;->LLILLJJLI:I

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be larger than the buffer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    return v0
.end method

.method public final LJ(I)V
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_3

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    iget v4, p0, LX/0Pfy;->LLILLIZIL:I

    add-int v3, v4, p1

    iget v2, p0, LX/0Pfy;->LLILL:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    if-le v4, v3, :cond_1

    iget-object v0, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v5, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v3, p0, LX/0Pfy;->LLILLIZIL:I

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/0Pfy;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0PgX;->LIZIZ(II)V

    iget-object v2, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    iget v1, p0, LX/0Pfy;->LLILLIZIL:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Pfy;->LLILL:I

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0PgB;

    invoke-direct {v0, p0}, LX/0PgB;-><init>(LX/0Pfy;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Pfv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0Pfv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v1, p1

    iget v0, p0, LX/0Pfy;->LLILLJJLI:I

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v4, p0, LX/0Pfy;->LLILLJJLI:I

    iget v3, p0, LX/0Pfy;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget v0, p0, LX/0Pfy;->LLILL:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/0Pfy;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    if-ge v4, v0, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v4

    :cond_3
    return-object p1
.end method
