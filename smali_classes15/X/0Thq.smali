.class public final LX/0Thq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:[F

.field public final LIZJ:Z

.field public final LIZLLL:LX/0Tht;

.field public LJ:F

.field public final LJFF:Z

.field public final LJI:LX/0ThY;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    move-object v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/0Thq;-><init>(F[FZLX/0Tht;ZI)V

    return-void
.end method

.method public constructor <init>(F[FZLX/0Tht;FZLX/0ThY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Thq;->LIZ:F

    iput-object p2, p0, LX/0Thq;->LIZIZ:[F

    iput-boolean p3, p0, LX/0Thq;->LIZJ:Z

    iput-object p4, p0, LX/0Thq;->LIZLLL:LX/0Tht;

    iput p5, p0, LX/0Thq;->LJ:F

    iput-boolean p6, p0, LX/0Thq;->LJFF:Z

    iput-object p7, p0, LX/0Thq;->LJI:LX/0ThY;

    return-void
.end method

.method public synthetic constructor <init>(F[FZLX/0Tht;ZI)V
    .locals 8

    move v6, p5

    move v3, p3

    move-object v4, p4

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    new-array v2, v0, [F

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Tht;->NONE:LX/0Tht;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_6

    sget-object v7, LX/0ThY;->UNKNOWN:LX/0ThY;

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0Thq;-><init>(F[FZLX/0Tht;FZLX/0ThY;)V

    return-void

    :cond_6
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
    const-class v1, LX/0Thq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0Thq;

    iget v1, p0, LX/0Thq;->LIZ:F

    iget v0, p1, LX/0Thq;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Thq;->LIZIZ:[F

    iget-object v0, p1, LX/0Thq;->LIZIZ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0Thq;->LIZJ:Z

    iget-boolean v0, p1, LX/0Thq;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Thq;->LIZLLL:LX/0Tht;

    iget-object v0, p1, LX/0Thq;->LIZLLL:LX/0Tht;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Thq;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Thq;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Thq;->LIZLLL:LX/0Tht;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameHostAiResult(confidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Thq;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Thq;->LIZIZ:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Thq;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Thq;->LIZLLL:LX/0Tht;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Thq;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Thq;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameRestResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Thq;->LJI:LX/0ThY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
