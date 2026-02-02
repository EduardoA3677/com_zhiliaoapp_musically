.class public final Lcom/ss/ugc/android/editor/track/SeekInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoPlay:Z

.field public final isEnd:Z

.field public final isFromUser:Z

.field public final position:J

.field public final seekDurationSpeed:F

.field public final seekFlag:I

.field public final seekPxSpeed:F


# direct methods
.method public constructor <init>(JZIFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    iput-boolean p3, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    iput p4, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    iput p5, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    iput p6, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    iput-boolean p7, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    iput-boolean p8, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    return-void
.end method


# virtual methods
.method public final copy(JZIFFZZ)Lcom/ss/ugc/android/editor/track/SeekInfo;
    .locals 9

    new-instance v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    move/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/android/editor/track/SeekInfo;-><init>(JZIFFZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/track/SeekInfo;

    iget-wide v3, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    iget-wide v1, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    iget v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    iget v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    iget v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    iget-boolean v0, p1, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    return v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    return-wide v0
.end method

.method public final getSeekDurationSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    return v0
.end method

.method public final getSeekFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    return v0
.end method

.method public final getSeekPxSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    return v0
.end method

.method public final isFromUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekInfo(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->autoPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", seekFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seekPxSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekPxSpeed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", seekDurationSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->seekDurationSpeed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFromUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isFromUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
