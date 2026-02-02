.class public final LX/0yXm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient LIZ:[Ljava/lang/Object;

.field public transient LIZIZ:[I

.field public transient LIZJ:I

.field public transient LIZLLL:I

.field public transient LJ:[I

.field public transient LJFF:[J

.field public transient LJI:F

.field public transient LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0yXm;->LIZLLL(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LX/0yXm;->LIZLLL(I)V

    return-void
.end method

.method public constructor <init>(LX/0yXm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yXm<",
            "+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0yXm;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0yXm;->LIZLLL(I)V

    iget v0, p1, LX/0yXm;->LIZJ:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0yXm;->LIZJ:I

    invoke-static {v2, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, p1, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-virtual {p1, v2}, LX/0yXm;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0yXm;->LJ(ILjava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    iget v0, p1, LX/0yXm;->LIZJ:I

    if-ge v2, v0, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0yXm;->LJFF:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yXm;->LJII(I)V

    :cond_0
    iget v0, p0, LX/0yXm;->LJII:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yXm;->LJIIIIZZ(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)I
    .locals 1

    iget v0, p0, LX/0yXm;->LIZJ:I

    invoke-static {p1, v0}, LX/0yVr;->LJFF(II)V

    iget-object v0, p0, LX/0yXm;->LIZIZ:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, LX/0yXm;->LJ:[I

    array-length v0, v1

    const/4 v6, -0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    aget v5, v1, v0

    :goto_0
    if-eq v5, v6, :cond_1

    iget-object v0, p0, LX/0yXm;->LJFF:[J

    aget-wide v1, v0, v5

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    long-to-int v0, v3

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {p1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    long-to-int v5, v1

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LIZLLL(I)V
    .locals 8

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Initial capacity must be non-negative"

    invoke-static {v0, v1}, LX/0yVr;->LIZLLL(Ljava/lang/Object;Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v2, v5

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le v7, v0, :cond_0

    shl-int/lit8 v6, v6, 0x1

    if-gtz v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    new-array v1, v6, [I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, LX/0yXm;->LJ:[I

    iput v5, p0, LX/0yXm;->LJI:F

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, LX/0yXm;->LIZIZ:[I

    new-array v2, p1, [J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v2, p0, LX/0yXm;->LJFF:[J

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0yXm;->LJII:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(ILjava/lang/Object;)I
    .locals 13

    if-lez p1, :cond_7

    iget-object v7, p0, LX/0yXm;->LJFF:[J

    iget-object v10, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    iget-object v9, p0, LX/0yXm;->LIZIZ:[I

    invoke-static {p2}, LX/0yXO;->LIZIZ(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/0yXm;->LJ:[I

    array-length v0, v1

    const/4 v8, -0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    iget v5, p0, LX/0yXm;->LIZJ:I

    aget v4, v1, v0

    const/16 v12, 0x20

    if-ne v4, v8, :cond_3

    aput v5, v1, v0

    :goto_0
    const v3, 0x7fffffff

    if-eq v5, v3, :cond_6

    add-int/lit8 v7, v5, 0x1

    iget-object v0, p0, LX/0yXm;->LJFF:[J

    array-length v2, v0

    const/4 v1, 0x1

    if-le v7, v2, :cond_1

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    move v3, v0

    :cond_0
    if-eq v3, v2, :cond_1

    invoke-virtual {p0, v3}, LX/0yXm;->LJII(I)V

    :cond_1
    iget-object v4, p0, LX/0yXm;->LJFF:[J

    int-to-long v2, v6

    shl-long/2addr v2, v12

    const-wide v0, 0xffffffffL

    or-long/2addr v2, v0

    aput-wide v2, v4, v5

    iget-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aput-object p2, v0, v5

    iget-object v0, p0, LX/0yXm;->LIZIZ:[I

    aput p1, v0, v5

    iput v7, p0, LX/0yXm;->LIZJ:I

    iget v0, p0, LX/0yXm;->LJII:I

    if-lt v5, v0, :cond_2

    iget-object v0, p0, LX/0yXm;->LJ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0yXm;->LJIIIIZZ(I)V

    :cond_2
    iget v0, p0, LX/0yXm;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0yXm;->LIZLLL:I

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    aget-wide v2, v7, v4

    ushr-long v0, v2, v12

    long-to-int v11, v0

    if-ne v11, v6, :cond_4

    aget-object v0, v10, v4

    invoke-static {p2, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget v0, v9, v4

    aput p1, v9, v4

    return v0

    :cond_4
    long-to-int v0, v2

    if-ne v0, v8, :cond_5

    const-wide v8, -0x100000000L

    and-long/2addr v8, v2

    int-to-long v2, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v8, v2

    aput-wide v8, v7, v4

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "count must be positive but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(Ljava/lang/Object;I)I
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0yXm;->LJ:[I

    array-length v0, v1

    const/4 v3, -0x1

    add-int/lit8 v5, v0, -0x1

    move/from16 v4, p2

    and-int/2addr v5, v4

    aget v7, v1, v5

    const/16 v17, 0x0

    if-ne v7, v3, :cond_0

    return v17

    :cond_0
    const/4 v8, -0x1

    :goto_0
    iget-object v0, v6, LX/0yXm;->LJFF:[J

    aget-wide v1, v0, v7

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    if-ne v0, v4, :cond_5

    iget-object v0, v6, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v7

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v6, LX/0yXm;->LIZIZ:[I

    aget v16, v9, v7

    const-wide v14, 0xffffffffL

    const-wide v12, -0x100000000L

    if-ne v8, v3, :cond_4

    iget-object v3, v6, LX/0yXm;->LJ:[I

    iget-object v0, v6, LX/0yXm;->LJFF:[J

    aget-wide v1, v0, v7

    long-to-int v0, v1

    aput v0, v3, v5

    :goto_1
    iget v0, v6, LX/0yXm;->LIZJ:I

    add-int/lit8 v8, v0, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    if-ge v7, v8, :cond_3

    iget-object v1, v6, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v0, v1, v8

    aput-object v0, v1, v7

    aget v0, v9, v8

    aput v0, v9, v7

    aput-object v2, v1, v8

    aput v17, v9, v8

    iget-object v0, v6, LX/0yXm;->LJFF:[J

    aget-wide v3, v0, v8

    aput-wide v3, v0, v7

    aput-wide v10, v0, v8

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, v6, LX/0yXm;->LJ:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget v5, v1, v2

    if-ne v5, v8, :cond_1

    aput v7, v1, v2

    :goto_2
    iget v0, v6, LX/0yXm;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0yXm;->LIZJ:I

    iget v0, v6, LX/0yXm;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0yXm;->LIZLLL:I

    return v16

    :cond_1
    :goto_3
    iget-object v4, v6, LX/0yXm;->LJFF:[J

    aget-wide v2, v4, v5

    long-to-int v0, v2

    if-ne v0, v8, :cond_2

    and-long/2addr v2, v12

    int-to-long v0, v7

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    aput-wide v0, v4, v5

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aput-object v2, v0, v7

    aput v17, v9, v7

    iget-object v0, v6, LX/0yXm;->LJFF:[J

    aput-wide v10, v0, v7

    goto :goto_2

    :cond_4
    iget-object v5, v6, LX/0yXm;->LJFF:[J

    aget-wide v3, v5, v8

    aget-wide v1, v5, v7

    long-to-int v0, v1

    and-long/2addr v3, v12

    int-to-long v0, v0

    and-long/2addr v0, v14

    or-long/2addr v0, v3

    aput-wide v0, v5, v8

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0yXm;->LJFF:[J

    aget-wide v1, v0, v7

    long-to-int v0, v1

    if-ne v0, v3, :cond_6

    return v17

    :cond_6
    move v8, v7

    move v7, v0

    goto/16 :goto_0
.end method

.method public final LJI(I)I
    .locals 4

    iget-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    aget-object v3, v0, p1

    iget-object v0, p0, LX/0yXm;->LJFF:[J

    aget-wide v1, v0, p1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/0yXm;->LJFF(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final LJII(I)V
    .locals 4

    iget-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yXm;->LIZ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0yXm;->LIZIZ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0yXm;->LIZIZ:[I

    iget-object v0, p0, LX/0yXm;->LJFF:[J

    array-length v3, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le p1, v3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v2, p0, LX/0yXm;->LJFF:[J

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 11

    iget-object v0, p0, LX/0yXm;->LJ:[I

    array-length v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, LX/0yXm;->LJII:I

    return-void

    :cond_0
    int-to-float v1, p1

    iget v0, p0, LX/0yXm;->LJI:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v8, v0, 0x1

    new-array v7, p1, [I

    const/4 v0, -0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, p0, LX/0yXm;->LJFF:[J

    add-int/lit8 v10, p1, -0x1

    const/4 v9, 0x0

    :goto_0
    iget v0, p0, LX/0yXm;->LIZJ:I

    if-ge v9, v0, :cond_1

    aget-wide v0, v6, v9

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v2, v0

    and-int v1, v2, v10

    aget v0, v7, v1

    aput v9, v7, v1

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    aput-wide v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput v8, p0, LX/0yXm;->LJII:I

    iput-object v7, p0, LX/0yXm;->LJ:[I

    return-void
.end method
