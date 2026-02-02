.class public final LX/0Fyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFFZZFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    iput p2, p0, LX/0Fyb;->LIZIZ:F

    iput p3, p0, LX/0Fyb;->LIZJ:F

    iput p4, p0, LX/0Fyb;->LIZLLL:F

    iput p5, p0, LX/0Fyb;->LJ:F

    iput p6, p0, LX/0Fyb;->LJFF:F

    iput-boolean p7, p0, LX/0Fyb;->LJI:Z

    iput-boolean p8, p0, LX/0Fyb;->LJII:Z

    iput p9, p0, LX/0Fyb;->LJIIIIZZ:F

    iput p10, p0, LX/0Fyb;->LJIIIZ:F

    iput-boolean p11, p0, LX/0Fyb;->LJIIJ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFI)V
    .locals 12

    const/4 v3, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    const/4 v11, 0x0

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v11}, LX/0Fyb;-><init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFFZZFFZ)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0Fyb;Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFZZI)LX/0Fyb;
    .locals 13

    move/from16 v12, p7

    move/from16 v9, p6

    move/from16 v1, p8

    move/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move/from16 v7, p5

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget v3, p0, LX/0Fyb;->LIZIZ:F

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, LX/0Fyb;->LIZJ:F

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, LX/0Fyb;->LIZLLL:F

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_a

    iget v6, p0, LX/0Fyb;->LJ:F

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget v7, p0, LX/0Fyb;->LJFF:F

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_9

    iget-boolean v8, p0, LX/0Fyb;->LJI:Z

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-boolean v9, p0, LX/0Fyb;->LJII:Z

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v10, p0, LX/0Fyb;->LJIIIIZZ:F

    :goto_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget v11, p0, LX/0Fyb;->LJIIIZ:F

    :goto_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    iget-boolean v12, p0, LX/0Fyb;->LJIIJ:Z

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Fyb;

    invoke-direct/range {v1 .. v12}, LX/0Fyb;-><init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFFZZFFZ)V

    return-object v1

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Fyb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Fyb;

    iget-object v1, p0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    iget-object v0, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Fyb;->LIZIZ:F

    iget v0, p1, LX/0Fyb;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Fyb;->LIZJ:F

    iget v0, p1, LX/0Fyb;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0Fyb;->LIZLLL:F

    iget v0, p1, LX/0Fyb;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0Fyb;->LJ:F

    iget v0, p1, LX/0Fyb;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0Fyb;->LJFF:F

    iget v0, p1, LX/0Fyb;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Fyb;->LJI:Z

    iget-boolean v0, p1, LX/0Fyb;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Fyb;->LJII:Z

    iget-boolean v0, p1, LX/0Fyb;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0Fyb;->LJIIIIZZ:F

    iget v0, p1, LX/0Fyb;->LJIIIIZZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0Fyb;->LJIIIZ:F

    iget v0, p1, LX/0Fyb;->LJIIIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0Fyb;->LJIIJ:Z

    iget-boolean v0, p1, LX/0Fyb;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Fyb;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Fyb;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Fyb;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Fyb;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Fyb;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubTrackTypeState(trackShowType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainTrackTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subTrackGroupTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pipTinySnapBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTinySnapBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", effectTinySnapBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Fyb;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSubTrackEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Fyb;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicTinyTrackTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textTinyTrackTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Fyb;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", manualUpdateSubTrackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Fyb;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
