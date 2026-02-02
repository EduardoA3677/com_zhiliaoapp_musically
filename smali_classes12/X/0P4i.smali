.class public final LX/0P4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:D

.field public final LIZJ:D

.field public final LIZLLL:D

.field public final LJ:D

.field public final LJFF:D

.field public final LJI:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object v0, p0

    move-wide v13, v11

    invoke-direct/range {v0 .. v14}, LX/0P4i;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0P4i;->LIZ:D

    iput-wide p3, p0, LX/0P4i;->LIZIZ:D

    iput-wide p5, p0, LX/0P4i;->LIZJ:D

    iput-wide p7, p0, LX/0P4i;->LIZLLL:D

    iput-wide p9, p0, LX/0P4i;->LJ:D

    move-wide/from16 v2, p11

    iput-wide v2, p0, LX/0P4i;->LJFF:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/0P4i;->LJI:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    cmpg-double v0, p1, v1

    if-eqz v0, :cond_8

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    cmpg-double v0, p1, v1

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x0

    cmpl-double v0, p9, v3

    if-ltz v0, :cond_7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p9, v1

    if-gtz v0, :cond_7

    cmpg-double v0, p9, v3

    if-nez v0, :cond_1

    cmpg-double v0, p3, v3

    if-eqz v0, :cond_0

    cmpg-double v0, p1, v3

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    cmpl-double v0, p9, v1

    if-ltz v0, :cond_2

    cmpg-double v0, p7, v3

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter c is zero, the transfer function is constant"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    cmpg-double v0, p3, v3

    if-eqz v0, :cond_3

    cmpg-double v0, p1, v3

    if-nez v0, :cond_4

    :cond_3
    cmpg-double v0, p7, v3

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    cmpg-double v0, p7, v3

    if-ltz v0, :cond_6

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_5

    cmpg-double v0, p1, v3

    if-ltz v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transfer function must be positive or increasing"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transfer function must be increasing"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameter d must be in the range [0..1], was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters cannot be NaN"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0P4i;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0P4i;

    iget-wide v2, p0, LX/0P4i;->LIZ:D

    iget-wide v0, p1, LX/0P4i;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0P4i;->LIZIZ:D

    iget-wide v0, p1, LX/0P4i;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0P4i;->LIZJ:D

    iget-wide v0, p1, LX/0P4i;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0P4i;->LIZLLL:D

    iget-wide v0, p1, LX/0P4i;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0P4i;->LJ:D

    iget-wide v0, p1, LX/0P4i;->LJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, LX/0P4i;->LJFF:D

    iget-wide v0, p1, LX/0P4i;->LJFF:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, LX/0P4i;->LJI:D

    iget-wide v0, p1, LX/0P4i;->LJI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0P4i;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0P4i;->LIZIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P4i;->LIZJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P4i;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P4i;->LJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P4i;->LJFF:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0P4i;->LJI:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TransferParameters(gamma="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LJFF:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P4i;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
