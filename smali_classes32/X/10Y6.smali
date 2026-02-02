.class public final LX/10Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:J

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v0}, LX/10Y6;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x96

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x96

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_1
    and-int/lit8 v8, p3, 0x4

    if-nez v8, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    and-int/lit8 v8, p3, 0x8

    if-eqz v8, :cond_1

    const p1, 0x3f666666    # 0.9f

    :cond_1
    and-int/lit8 v8, p3, 0x10

    if-eqz v8, :cond_2

    const p2, 0x3f99999a    # 1.2f

    :cond_2
    and-int/lit8 v8, p3, 0x20

    if-eqz v8, :cond_3

    const-wide/16 v6, 0x32

    :cond_3
    and-int/lit8 v8, p3, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, LX/10Y6;->LIZ:J

    iput-wide v0, p0, LX/10Y6;->LIZIZ:J

    iput-wide v4, p0, LX/10Y6;->LIZJ:J

    iput p1, p0, LX/10Y6;->LIZLLL:F

    iput p2, p0, LX/10Y6;->LJ:F

    iput-wide v6, p0, LX/10Y6;->LJFF:J

    iput-boolean v8, p0, LX/10Y6;->LJI:Z

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/10Y6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/10Y6;

    iget-wide v3, p0, LX/10Y6;->LIZ:J

    iget-wide v1, p1, LX/10Y6;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/10Y6;->LIZIZ:J

    iget-wide v1, p1, LX/10Y6;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/10Y6;->LIZJ:J

    iget-wide v1, p1, LX/10Y6;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/10Y6;->LIZLLL:F

    iget v0, p1, LX/10Y6;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/10Y6;->LJ:F

    iget v0, p1, LX/10Y6;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/10Y6;->LJFF:J

    iget-wide v1, p1, LX/10Y6;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/10Y6;->LJI:Z

    iget-boolean v0, p1, LX/10Y6;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/10Y6;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/10Y6;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/10Y6;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/10Y6;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10Y6;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/10Y6;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/10Y6;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GestureConfig(reorderLongPressTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Y6;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", staticLongPressTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Y6;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Y6;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pressScaleFactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Y6;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveScaleFactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Y6;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Y6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scaleEntireItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/10Y6;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
