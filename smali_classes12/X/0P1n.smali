.class public final LX/0P1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/01Kq;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F


# direct methods
.method public constructor <init>(LX/01Kq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/01Kq;->EDP:LX/01Kq;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    int-to-float v5, v0

    :goto_1
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    int-to-float v4, v0

    :goto_2
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    int-to-float v3, v0

    :goto_3
    and-int/lit16 v0, p7, 0x200

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    int-to-float v1, v2

    :goto_4
    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    int-to-float v7, v0

    :cond_4
    and-int/lit16 v0, p7, 0x800

    if-eqz v0, :cond_5

    int-to-float p6, v2

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P1n;->LIZ:LX/01Kq;

    iput-object p2, p0, LX/0P1n;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0P1n;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0P1n;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0P1n;->LJ:Ljava/lang/String;

    iput v6, p0, LX/0P1n;->LJFF:F

    iput v5, p0, LX/0P1n;->LJI:F

    iput v4, p0, LX/0P1n;->LJII:F

    iput v3, p0, LX/0P1n;->LJIIIIZZ:F

    iput v1, p0, LX/0P1n;->LJIIIZ:F

    iput v7, p0, LX/0P1n;->LJIIJ:F

    iput p6, p0, LX/0P1n;->LJIIJJI:F

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

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
    instance-of v0, p1, LX/0P1n;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0P1n;

    iget-object v1, p0, LX/0P1n;->LIZ:LX/01Kq;

    iget-object v0, p1, LX/0P1n;->LIZ:LX/01Kq;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0P1n;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0P1n;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0P1n;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0P1n;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0P1n;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0P1n;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0P1n;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0P1n;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0P1n;->LJFF:F

    iget v0, p1, LX/0P1n;->LJFF:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0P1n;->LJI:F

    iget v0, p1, LX/0P1n;->LJI:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0P1n;->LJII:F

    iget v0, p1, LX/0P1n;->LJII:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0P1n;->LJIIIIZZ:F

    iget v0, p1, LX/0P1n;->LJIIIIZZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0P1n;->LJIIIZ:F

    iget v0, p1, LX/0P1n;->LJIIIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, LX/0P1n;->LJIIJ:F

    iget v0, p1, LX/0P1n;->LJIIJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, LX/0P1n;->LJIIJJI:F

    iget v0, p1, LX/0P1n;->LJIIJJI:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P1n;->LIZ:LX/01Kq;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0P1n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0P1n;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0P1n;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BigBannerProperties(bannerType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0P1n;->LIZ:LX/01Kq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P1n;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textMaxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJFF:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightArrowSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJI:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightArrowMarginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJII:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJIIIIZZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconMarginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJIIIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMarginStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJIIJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMarginEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P1n;->LJIIJJI:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
