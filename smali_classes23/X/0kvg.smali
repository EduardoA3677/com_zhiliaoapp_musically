.class public final LX/0kvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0kvg;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/16 p4, 0x18

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kvg;->LIZ:I

    iput v1, p0, LX/0kvg;->LIZIZ:I

    iput p2, p0, LX/0kvg;->LIZJ:I

    iput p3, p0, LX/0kvg;->LIZLLL:I

    iput p4, p0, LX/0kvg;->LJ:I

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kvg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kvg;

    iget v1, p0, LX/0kvg;->LIZ:I

    iget v0, p1, LX/0kvg;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0kvg;->LIZIZ:I

    iget v0, p1, LX/0kvg;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0kvg;->LIZJ:I

    iget v0, p1, LX/0kvg;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0kvg;->LIZLLL:I

    iget v0, p1, LX/0kvg;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0kvg;->LJ:I

    iget v0, p1, LX/0kvg;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0kvg;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0kvg;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kvg;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kvg;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kvg;->LJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalTemplateMarginConfig(titleTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kvg;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kvg;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kvg;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorContainerTopMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kvg;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rootViewBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kvg;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
