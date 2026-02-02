.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public duration:J

.field public endTime:J

.field public id:Ljava/lang/String;

.field public speed:F

.field public startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    iput p6, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    iput-wide p7, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJFJ)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-wide v4, p4

    move-wide/from16 v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;-><init>(Ljava/lang/String;JJFJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NleClipTimeAdjustData(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->endTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
