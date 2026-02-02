.class public final LX/139l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "LX/139l;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    new-instance v2, LX/139l;

    invoke-direct {v2}, LX/139l;-><init>()V

    invoke-interface {v6, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139l;->LIZIZ:F

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139l;->LIZJ:F

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139l;->LIZLLL:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v7, v0

    iput v7, v2, LX/139l;->LJFF:F

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/139l;->LJ:F

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v2, LX/139l;->LJI:I

    const/4 v0, 0x5

    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v2, LX/139l;->LIZ:I

    iget v0, v2, LX/139l;->LIZIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139l;->LIZJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139l;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/139l;->LJ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/139l;->LIZLLL:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, LX/139l;->LJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-class v1, LX/139l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    check-cast p1, LX/139l;

    iget v1, p0, LX/139l;->LIZ:I

    iget v0, p1, LX/139l;->LIZ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, p1, LX/139l;->LIZIZ:F

    iget v0, p0, LX/139l;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p1, LX/139l;->LIZJ:F

    iget v0, p0, LX/139l;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p1, LX/139l;->LIZLLL:F

    iget v0, p0, LX/139l;->LIZLLL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p1, LX/139l;->LJ:F

    iget v0, p0, LX/139l;->LJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p1, LX/139l;->LJFF:F

    iget v0, p0, LX/139l;->LJFF:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/139l;->LJI:I

    iget v0, p1, LX/139l;->LJI:I

    if-eq v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    return v3

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/139l;->LJI:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/139l;->LIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/139l;->LIZIZ:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/139l;->LIZJ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/139l;->LIZLLL:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/139l;->LJ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/139l;->LJFF:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShadowData: Color: red "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " green: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OffsetX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " offsetY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " blurRadius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " spreadRadius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/139l;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
