.class public final LX/0oFr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(IJLcom/bytedance/android/livesdk/gift/model/GiftColorInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oFr;->LIZ:I

    iput-wide p2, p0, LX/0oFr;->LIZIZ:J

    iput-object p4, p0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iput-boolean p5, p0, LX/0oFr;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/0oFr;Z)LX/0oFr;
    .locals 4

    iget v1, p0, LX/0oFr;->LIZ:I

    iget-wide v2, p0, LX/0oFr;->LIZIZ:J

    iget-object p0, p0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    new-instance v0, LX/0oFr;

    invoke-direct/range {v0 .. v5}, LX/0oFr;-><init>(IJLcom/bytedance/android/livesdk/gift/model/GiftColorInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0oFr;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0oFr;

    iget v1, p0, LX/0oFr;->LIZ:I

    iget v0, p1, LX/0oFr;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0oFr;->LIZIZ:J

    iget-wide v1, p1, LX/0oFr;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, p1, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0oFr;->LIZLLL:Z

    iget-boolean v0, p1, LX/0oFr;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0oFr;->LIZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0oFr;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0oFr;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GiftColorItem(orderIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oFr;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", giftId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0oFr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oFr;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oFr;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
