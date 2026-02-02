.class public abstract LX/0Owa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[J

.field public LIZIZ:[F

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Oxu;->LIZ:[J

    iput-object v0, p0, LX/0Owa;->LIZ:[J

    sget-object v0, LX/0Ovf;->LIZ:[F

    iput-object v0, p0, LX/0Owa;->LIZIZ:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v10, p1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-ne v10, v2, :cond_0

    return v0

    :cond_0
    instance-of v1, v10, LX/0Owa;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast v10, LX/0Owa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Owa;->LIZIZ:[F

    move-object/from16 v21, v0

    iget-object v14, v2, LX/0Owa;->LIZ:[J

    array-length v0, v14

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_8

    const/4 v9, 0x0

    :goto_0
    aget-wide v6, v14, v9

    not-long v0, v6

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v6

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    sub-int v0, v9, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_5

    const-wide/16 v0, 0xff

    and-long v3, v6, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v8

    aget v20, v21, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v15, v1, 0x7f

    iget v11, v10, LX/0Owa;->LIZJ:I

    ushr-int/lit8 v19, v1, 0x7

    and-int v19, v19, v11

    const/16 v18, 0x0

    :goto_2
    iget-object v2, v10, LX/0Owa;->LIZ:[J

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v0, v19, 0x7

    shl-int/lit8 v1, v0, 0x3

    aget-wide v16, v2, v3

    ushr-long v16, v16, v1

    add-int/lit8 v0, v3, 0x1

    aget-wide v4, v2, v0

    rsub-int/lit8 v0, v1, 0x40

    shl-long/2addr v4, v0

    int-to-long v2, v1

    neg-long v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr v4, v0

    or-long v4, v4, v16

    int-to-long v2, v15

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v4

    sub-long v16, v2, v0

    not-long v0, v2

    and-long v0, v0, v16

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v2

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v3, v2, 0x3

    add-int v3, v3, v19

    and-int/2addr v3, v11

    iget-object v2, v10, LX/0Owa;->LIZIZ:[F

    aget v2, v2, v3

    cmpg-float v2, v2, v20

    if-nez v2, :cond_2

    if-ltz v3, :cond_7

    const/16 v0, 0x8

    :goto_4
    shr-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x1

    sub-long v2, v0, v16

    and-long/2addr v0, v2

    goto :goto_3

    :cond_3
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-nez v2, :cond_7

    add-int/lit8 v18, v18, 0x8

    add-int v19, v19, v18

    and-int v19, v19, v11

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    if-ne v13, v0, :cond_8

    :cond_6
    if-eq v9, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v9, p0, LX/0Owa;->LIZIZ:[F

    iget-object v8, p0, LX/0Owa;->LIZ:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v14, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v8, v6

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v1

    const-wide/16 v3, 0x80

    cmp-long v0, v12, v3

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget v0, v9, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v1, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0Owa;->LIZIZ:[F

    iget-object v9, v0, LX/0Owa;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v2, v9, v6

    not-long v0, v2

    const/4 v4, 0x7

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v4, v0, v11

    if-eqz v4, :cond_4

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v2

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget v1, v10, v0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    shr-long/2addr v2, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
