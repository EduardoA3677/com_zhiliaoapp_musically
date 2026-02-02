.class public final LX/0Q5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:F

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v1, v0}, LX/0Q5b;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    sget-object v0, LX/09aN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    sget-object v0, LX/08r5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_6
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/0Q5b;->LIZ:Z

    iput-boolean v6, p0, LX/0Q5b;->LIZIZ:Z

    iput v5, p0, LX/0Q5b;->LIZJ:F

    iput-boolean v4, p0, LX/0Q5b;->LIZLLL:Z

    iput-boolean v3, p0, LX/0Q5b;->LJ:Z

    iput-boolean v2, p0, LX/0Q5b;->LJFF:Z

    iput-boolean p1, p0, LX/0Q5b;->LJI:Z

    iput-boolean v1, p0, LX/0Q5b;->LJII:Z

    iput p2, p0, LX/0Q5b;->LJIIIIZZ:I

    iput-boolean v8, p0, LX/0Q5b;->LJIIIZ:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Q5b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Q5b;

    iget-boolean v1, p0, LX/0Q5b;->LIZ:Z

    iget-boolean v0, p1, LX/0Q5b;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Q5b;->LIZIZ:Z

    iget-boolean v0, p1, LX/0Q5b;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0Q5b;->LIZJ:F

    iget v0, p1, LX/0Q5b;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0Q5b;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Q5b;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0Q5b;->LJ:Z

    iget-boolean v0, p1, LX/0Q5b;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Q5b;->LJFF:Z

    iget-boolean v0, p1, LX/0Q5b;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0Q5b;->LJI:Z

    iget-boolean v0, p1, LX/0Q5b;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0Q5b;->LJII:Z

    iget-boolean v0, p1, LX/0Q5b;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0Q5b;->LJIIIIZZ:I

    iget v0, p1, LX/0Q5b;->LJIIIIZZ:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0Q5b;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0Q5b;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Q5b;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Q5b;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Q5b;->LJIIIIZZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5b;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoShrinkAnimatorParams(isEnableShrink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportPortrait="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", portraitRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Q5b;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportLandscape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportFakeLandscape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandscapeFill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromCommerceLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromCommentPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minHorizontalSpaceLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Q5b;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMagnify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Q5b;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
