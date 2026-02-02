.class public abstract LX/0Ow9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[J

.field public LIZIZ:[I

.field public LIZJ:[I

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Oxu;->LIZ:[J

    iput-object v0, p0, LX/0Ow9;->LIZ:[J

    sget-object v0, LX/0KRZ;->LIZ:[I

    iput-object v0, p0, LX/0Ow9;->LIZIZ:[I

    iput-object v0, p0, LX/0Ow9;->LIZJ:[I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 14

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, p1

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, p0, LX/0Ow9;->LIZLLL:I

    ushr-int/lit8 v13, v1, 0x7

    and-int/2addr v13, v6

    const/4 v12, 0x0

    :goto_0
    iget-object v3, p0, LX/0Ow9;->LIZ:[J

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v0, v13, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v8, v3, v2

    ushr-long/2addr v8, v1

    add-int/lit8 v0, v2, 0x1

    aget-wide v4, v3, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long/2addr v4, v8

    int-to-long v2, v7

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v8, v2, v0

    not-long v0, v2

    and-long/2addr v0, v8

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v13

    and-int/2addr v3, v6

    iget-object v2, p0, LX/0Ow9;->LIZIZ:[I

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    const-wide/16 v8, 0x1

    sub-long v2, v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    :cond_1
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v12, v12, 0x8

    add-int/2addr v13, v12

    and-int/2addr v13, v6

    goto :goto_0
.end method

.method public final LIZIZ(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0Ow9;->LIZ(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0Ow9;->LIZJ:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v11, p1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-ne v11, v2, :cond_0

    return v0

    :cond_0
    instance-of v0, v11, LX/0Ow9;

    const/16 v16, 0x0

    if-nez v0, :cond_1

    return v16

    :cond_1
    check-cast v11, LX/0Ow9;

    iget v1, v11, LX/0Ow9;->LJ:I

    iget v0, v2, LX/0Ow9;->LJ:I

    if-eq v1, v0, :cond_2

    return v16

    :cond_2
    iget-object v10, v2, LX/0Ow9;->LIZIZ:[I

    iget-object v9, v2, LX/0Ow9;->LIZJ:[I

    iget-object v8, v2, LX/0Ow9;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_6

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_4

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v5

    aget v0, v10, v1

    aget v2, v9, v1

    invoke-virtual {v11, v0}, LX/0Ow9;->LIZ(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v11, LX/0Ow9;->LIZJ:[I

    aget v0, v0, v1

    if-eq v2, v0, :cond_4

    :cond_3
    return v16

    :cond_4
    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0Ow9;->LIZIZ:[I

    iget-object v9, v0, LX/0Ow9;->LIZJ:[I

    iget-object v8, v0, LX/0Ow9;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v15, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget v1, v10, v0

    aget v0, v9, v0

    xor-int/2addr v0, v1

    add-int/2addr v15, v0

    :cond_0
    shr-long/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v11, p0

    iget v0, v11, LX/0Ow9;->LJ:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v11, LX/0Ow9;->LIZIZ:[I

    iget-object v8, v11, LX/0Ow9;->LIZJ:[I

    iget-object v7, v11, LX/0Ow9;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v7, v5

    not-long v0, v2

    const/4 v12, 0x7

    shl-long/2addr v0, v12

    and-long/2addr v0, v2

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    cmp-long v12, v0, v13

    if-eqz v12, :cond_3

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v16, v2

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_1

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v1

    aget v0, v9, v14

    aget v14, v8, v14

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    iget v0, v11, LX/0Ow9;->LJ:I

    if-ge v4, v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
