.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public dropTime:J

.field public duration:J

.field public end:J

.field public final height:I

.field public isSelect:Z

.field public final key:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public speed:F

.field public start:J

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v1, ""

    const-wide/16 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move v11, v10

    move v12, v10

    move-wide v13, v3

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFIIZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJFIIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    iput-wide p5, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    iput-wide p7, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    iput p9, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    iput p10, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    iput p11, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    iput-wide p13, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJFIIZJ)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v2, p2

    move-wide/from16 v13, p13

    move-wide/from16 v7, p7

    move/from16 v12, p12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFIIZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    iget v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getDropTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    return v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    return v0
.end method

.method public final setDropTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SelectSegmentInfo(key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->start:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->end:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->speed:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->isSelect:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dropTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;->dropTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
