.class public final LX/0mXs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/Size;

.field public final LIZIZ:Landroid/util/Size;

.field public final LIZJ:LX/0mY0;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Float;

.field public final LJFF:J

.field public final LJI:Landroid/graphics/PointF;

.field public final LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mXs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    const/4 v1, 0x0

    sget-object v3, LX/0mY0;->GONE:LX/0mY0;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v8, v1

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0mXs;-><init>(Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mXs;->LIZ:Landroid/util/Size;

    iput-object p2, p0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    iput-object p3, p0, LX/0mXs;->LIZJ:LX/0mY0;

    iput-boolean p4, p0, LX/0mXs;->LIZLLL:Z

    iput-object p5, p0, LX/0mXs;->LJ:Ljava/lang/Float;

    iput-wide p6, p0, LX/0mXs;->LJFF:J

    iput-object p8, p0, LX/0mXs;->LJI:Landroid/graphics/PointF;

    iput-boolean p9, p0, LX/0mXs;->LJII:Z

    return-void
.end method

.method public static LIZ(LX/0mXs;Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;ZI)LX/0mXs;
    .locals 11

    move/from16 v1, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-wide/from16 v7, p6

    move-object/from16 v6, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mXs;->LIZ:Landroid/util/Size;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0mXs;->LIZJ:LX/0mY0;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v5, p0, LX/0mXs;->LIZLLL:Z

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0mXs;->LJ:Ljava/lang/Float;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-wide v7, p0, LX/0mXs;->LJFF:J

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0mXs;->LJI:Landroid/graphics/PointF;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v10, p0, LX/0mXs;->LJII:Z

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mXs;

    invoke-direct/range {v1 .. v10}, LX/0mXs;-><init>(Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;Z)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0mXs;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0mXs;

    iget-object v1, p0, LX/0mXs;->LIZ:Landroid/util/Size;

    iget-object v0, p1, LX/0mXs;->LIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    iget-object v0, p1, LX/0mXs;->LIZIZ:Landroid/util/Size;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0mXs;->LIZJ:LX/0mY0;

    iget-object v0, p1, LX/0mXs;->LIZJ:LX/0mY0;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0mXs;->LIZLLL:Z

    iget-boolean v0, p1, LX/0mXs;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0mXs;->LJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0mXs;->LJ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0mXs;->LJFF:J

    iget-wide v1, p1, LX/0mXs;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0mXs;->LJI:Landroid/graphics/PointF;

    iget-object v0, p1, LX/0mXs;->LJI:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0mXs;->LJII:Z

    iget-boolean v0, p1, LX/0mXs;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0mXs;->LIZ:Landroid/util/Size;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mXs;->LIZJ:LX/0mY0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mXs;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mXs;->LJ:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0mXs;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0mXs;->LJI:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mXs;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CutoutPreviewState(surfaceSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXs;->LIZ:Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXs;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contrastBtnState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXs;->LIZJ:LX/0mY0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMagnifySurfaceView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mXs;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXs;->LJ:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickerColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0mXs;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pickerPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mXs;->LJI:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showColorPicker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mXs;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
