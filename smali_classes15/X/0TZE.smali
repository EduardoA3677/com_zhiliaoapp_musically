.class public final LX/0TZE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D

.field public final LJ:D

.field public LJFF:Ljava/lang/Integer;

.field public final LJI:I

.field public LJII:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide v1, p1

    move-wide/from16 v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0TZE;-><init>(DDDDDLjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(DDDDDLjava/lang/Integer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0TZE;->LIZ:D

    iput-wide p3, p0, LX/0TZE;->LIZIZ:D

    iput-wide p5, p0, LX/0TZE;->LIZJ:D

    iput-wide p7, p0, LX/0TZE;->LIZLLL:D

    iput-wide p9, p0, LX/0TZE;->LJ:D

    iput-object p11, p0, LX/0TZE;->LJFF:Ljava/lang/Integer;

    iput p12, p0, LX/0TZE;->LJI:I

    const-string v0, ""

    iput-object v0, p0, LX/0TZE;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/RectF;
    .locals 10

    new-instance v9, Landroid/graphics/RectF;

    iget-wide v6, p0, LX/0TZE;->LIZ:D

    double-to-float v8, v6

    iget-wide v3, p0, LX/0TZE;->LIZIZ:D

    double-to-float v5, v3

    iget-wide v0, p0, LX/0TZE;->LIZJ:D

    add-double/2addr v6, v0

    double-to-float v2, v6

    iget-wide v0, p0, LX/0TZE;->LIZLLL:D

    add-double/2addr v3, v0

    double-to-float v0, v3

    invoke-direct {v9, v8, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0TZE;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0TZE;

    iget-wide v2, p0, LX/0TZE;->LIZ:D

    iget-wide v0, p1, LX/0TZE;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0TZE;->LIZIZ:D

    iget-wide v0, p1, LX/0TZE;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0TZE;->LIZJ:D

    iget-wide v0, p1, LX/0TZE;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, LX/0TZE;->LIZLLL:D

    iget-wide v0, p1, LX/0TZE;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0TZE;->LJ:D

    iget-wide v0, p1, LX/0TZE;->LJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, LX/0TZE;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0TZE;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, LX/0TZE;->LJI:I

    iget v0, p1, LX/0TZE;->LJI:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0TZE;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0TZE;->LIZIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0TZE;->LIZJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0TZE;->LIZLLL:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0TZE;->LJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0TZE;->LJFF:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0TZE;->LJI:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegionInfo(x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TZE;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TZE;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TZE;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TZE;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0TZE;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TZE;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TZE;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
