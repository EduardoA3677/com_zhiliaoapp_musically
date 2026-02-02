.class public abstract LX/0Oth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[J

.field public LIZIZ:[J

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Oxu;->LIZ:[J

    iput-object v0, p0, LX/0Oth;->LIZ:[J

    sget-object v0, LX/0Ott;->LIZ:[J

    iput-object v0, p0, LX/0Oth;->LIZIZ:[J

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 15

    invoke-static/range {p1 .. p2}, LX/0X3I;->b(J)I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v7, v1, 0x7f

    iget v6, p0, LX/0Oth;->LIZJ:I

    ushr-int/lit8 v14, v1, 0x7

    and-int/2addr v14, v6

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v3, p0, LX/0Oth;->LIZ:[J

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v0, v14, 0x7

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

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v14

    and-int/2addr v3, v6

    iget-object v2, p0, LX/0Oth;->LIZIZ:[J

    aget-wide v8, v2, v3

    cmp-long v2, v8, p1

    if-nez v2, :cond_1

    if-ltz v3, :cond_0

    const/4 v13, 0x1

    :cond_0
    return v13

    :cond_1
    const-wide/16 v8, 0x1

    sub-long v2, v0, v8

    and-long/2addr v0, v2

    goto :goto_1

    :cond_2
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v4, v0

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v14, v12

    and-int/2addr v14, v6

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v10, p1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    if-ne v10, v2, :cond_0

    return v17

    :cond_0
    instance-of v0, v10, LX/0Oth;

    const/16 v16, 0x0

    if-nez v0, :cond_1

    return v16

    :cond_1
    check-cast v10, LX/0Oth;

    iget v1, v10, LX/0Oth;->LIZLLL:I

    iget v0, v2, LX/0Oth;->LIZLLL:I

    if-eq v1, v0, :cond_2

    return v16

    :cond_2
    iget-object v9, v2, LX/0Oth;->LIZIZ:[J

    iget-object v8, v2, LX/0Oth;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-wide v0, v9, v0

    invoke-virtual {v10, v0, v1}, LX/0Oth;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_3

    return v16

    :cond_3
    shr-long/2addr v3, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v11, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v17
.end method

.method public final hashCode()I
    .locals 15

    move-object v0, p0

    iget-object v11, v0, LX/0Oth;->LIZIZ:[J

    iget-object v10, v0, LX/0Oth;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v14, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v3, v10, v8

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-wide v0, v11, v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0Oth;->LIZIZ:[J

    iget-object v10, v0, LX/0Oth;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v4, v10, v7

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-wide v1, v11, v0

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    shr-long/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
