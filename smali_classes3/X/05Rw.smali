.class public final LX/05Rw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LJ:Z

.field public final LJFF:J


# direct methods
.method public synthetic constructor <init>(JFLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v6, p6

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/05Rw;-><init>(JFLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJ)V

    return-void
.end method

.method public constructor <init>(JFLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/05Rw;->LIZ:J

    iput p3, p0, LX/05Rw;->LIZIZ:F

    iput-object p4, p0, LX/05Rw;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p6, p0, LX/05Rw;->LJ:Z

    iput-wide p7, p0, LX/05Rw;->LJFF:J

    return-void
.end method

.method public constructor <init>(LX/05Rw;)V
    .locals 7

    iget-wide v1, p1, LX/05Rw;->LIZ:J

    iget v3, p1, LX/05Rw;->LIZIZ:F

    iget-object v4, p1, LX/05Rw;->LIZJ:Ljava/lang/String;

    iget-object v5, p1, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v6, p1, LX/05Rw;->LJ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/05Rw;-><init>(JFLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/05Rw;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/05Rw;

    iget-wide v3, p0, LX/05Rw;->LIZ:J

    iget-wide v1, p1, LX/05Rw;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/05Rw;->LIZIZ:F

    iget v0, p1, LX/05Rw;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/05Rw;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/05Rw;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p1, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/05Rw;->LJ:Z

    iget-boolean v0, p1, LX/05Rw;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/05Rw;->LJFF:J

    iget-wide v1, p1, LX/05Rw;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/05Rw;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/05Rw;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/05Rw;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/05Rw;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/05Rw;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BeautyLogBean(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/05Rw;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/05Rw;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Rw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Rw;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/05Rw;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/05Rw;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
