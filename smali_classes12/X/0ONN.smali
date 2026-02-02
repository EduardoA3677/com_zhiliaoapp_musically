.class public final LX/0ONN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZD;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:LX/0Oj8;

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:LX/0OGX;

.field public final LJII:F


# direct methods
.method public constructor <init>(FFFLX/0Oj8;FFLX/0OGX;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ONN;->LIZ:F

    iput p2, p0, LX/0ONN;->LIZIZ:F

    iput p3, p0, LX/0ONN;->LIZJ:F

    iput-object p4, p0, LX/0ONN;->LIZLLL:LX/0Oj8;

    iput p5, p0, LX/0ONN;->LJ:F

    iput p6, p0, LX/0ONN;->LJFF:F

    iput-object p7, p0, LX/0ONN;->LJI:LX/0OGX;

    iput p8, p0, LX/0ONN;->LJII:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0ONN;->LJFF:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 1

    iget v0, p0, LX/0ONN;->LIZ:F

    return v0
.end method

.method public final LIZJ()LX/0OGX;
    .locals 1

    iget-object v0, p0, LX/0ONN;->LJI:LX/0OGX;

    return-object v0
.end method

.method public final LIZLLL()F
    .locals 1

    iget v0, p0, LX/0ONN;->LJII:F

    return v0
.end method

.method public final LJ()LX/0Oj8;
    .locals 1

    iget-object v0, p0, LX/0ONN;->LIZLLL:LX/0Oj8;

    return-object v0
.end method

.method public final LJFF()F
    .locals 1

    iget v0, p0, LX/0ONN;->LIZIZ:F

    return v0
.end method

.method public final LJI()F
    .locals 1

    iget v0, p0, LX/0ONN;->LJ:F

    return v0
.end method

.method public final LJII()F
    .locals 1

    iget v0, p0, LX/0ONN;->LIZJ:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-class v1, LX/0ONN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_9

    check-cast p1, LX/0ONN;

    iget v1, p0, LX/0ONN;->LIZ:F

    iget v0, p1, LX/0ONN;->LIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0ONN;->LIZIZ:F

    iget v0, p1, LX/0ONN;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0ONN;->LIZJ:F

    iget v0, p1, LX/0ONN;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ONN;->LIZLLL:LX/0Oj8;

    iget-object v0, p1, LX/0ONN;->LIZLLL:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0ONN;->LJ:F

    iget v0, p1, LX/0ONN;->LJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0ONN;->LJFF:F

    iget v0, p1, LX/0ONN;->LJFF:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0ONN;->LJI:LX/0OGX;

    iget-object v0, p1, LX/0ONN;->LJI:LX/0OGX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0ONN;->LJII:F

    iget v0, p1, LX/0ONN;->LJII:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0ONN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0ONN;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONN;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ONN;->LIZLLL:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONN;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONN;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0ONN;->LJI:LX/0OGX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0ONN;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
