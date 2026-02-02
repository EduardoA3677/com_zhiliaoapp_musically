.class public final LX/0yKD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[C

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:[B

.field public final LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    aget-char v3, p2, v2

    const/4 v1, 0x1

    if-ge v3, v7, :cond_1

    aget-byte v0, v6, v3

    if-ne v0, v5, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Duplicate character: %s"

    invoke-static {v0, v1}, LX/0YYj;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v0, v1}, LX/0YYj;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0, p1, p2, v6, v4}, LX/0yKD;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yKD;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/0yKD;->LIZIZ:[C

    :try_start_0
    array-length v5, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez v5, :cond_2

    sget-object v1, LX/0yKI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v2, v1, 0x1f

    sub-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    :goto_0
    iput v2, p0, LX/0yKD;->LIZLLL:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x3

    shl-int/2addr v4, v0

    iput v4, p0, LX/0yKD;->LJ:I

    shr-int/2addr v2, v1

    iput v2, p0, LX/0yKD;->LJFF:I

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/0yKD;->LIZJ:I

    iput-object p3, p0, LX/0yKD;->LJI:[B

    :goto_1
    iget v0, p0, LX/0yKD;->LJFF:I

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/0yKD;->LIZLLL:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v1, v0}, LX/0yKH;->LIZ(IILjava/math/RoundingMode;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, LX/0yKD;->LJII:Z

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x (0) must be > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    array-length v3, p2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal alphabet length "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0yKD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0yKD;

    iget-boolean v1, p0, LX/0yKD;->LJII:Z

    iget-boolean v0, p1, LX/0yKD;->LJII:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0yKD;->LIZIZ:[C

    iget-object v0, p1, LX/0yKD;->LIZIZ:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0yKD;->LIZIZ:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/0yKD;->LJII:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yKD;->LIZ:Ljava/lang/String;

    return-object v0
.end method
