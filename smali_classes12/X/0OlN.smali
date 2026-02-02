.class public final LX/0OlN;
.super LX/0OlM;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:LX/0O2U;

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(JLX/0O2U;FFI)V
    .locals 2

    new-instance v1, LX/00rj;

    const/4 v0, 0x0

    new-array v0, v0, [LX/00rk;

    invoke-direct {v1, v0}, LX/00rj;-><init>([LX/00rk;)V

    invoke-direct {p0}, LX/0OlM;-><init>()V

    iput-wide p1, p0, LX/0OlN;->LIZJ:J

    iput-object p3, p0, LX/0OlN;->LIZLLL:LX/0O2U;

    iput p4, p0, LX/0OlN;->LJ:F

    iput p5, p0, LX/0OlN;->LJFF:F

    iput p6, p0, LX/0OlN;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0O2U;
    .locals 1

    iget-object v0, p0, LX/0OlN;->LIZLLL:LX/0O2U;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 2

    iget v1, p0, LX/0OlN;->LJFF:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OlN;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OlN;->LIZJ:J

    check-cast p1, LX/0OlN;

    iget-wide v0, p1, LX/0OlN;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0OlN;->LIZLLL:LX/0O2U;

    iget-object v0, p1, LX/0OlN;->LIZLLL:LX/0O2U;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0OlN;->LJ:F

    iget v0, p1, LX/0OlN;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0OlN;->LJFF:F

    iget v0, p1, LX/0OlN;->LJFF:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0OlN;->LJI:I

    iget v0, p1, LX/0OlN;->LJI:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    return v5

    :cond_5
    return v4

    :cond_6
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/0OlN;->LIZJ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OlN;->LIZLLL:LX/0O2U;

    iget v0, v0, LX/0O2U;->LL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OlN;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OlN;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OlN;->LJI:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Font(fontSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OlN;->LIZJ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OlN;->LIZLLL:LX/0O2U;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OlN;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", slant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OlN;->LJFF:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OlN;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
