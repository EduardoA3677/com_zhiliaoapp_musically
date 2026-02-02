.class public final LX/13zB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13zB;->LIZ:F

    iput p2, p0, LX/13zB;->LIZIZ:F

    iput p3, p0, LX/13zB;->LIZJ:F

    iput p4, p0, LX/13zB;->LIZLLL:F

    div-float/2addr p3, p4

    iput p3, p0, LX/13zB;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;
    .locals 6

    sget-object v1, LX/13zK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/13zB;->LJ:F

    iget v0, p0, LX/13zB;->LJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/13zN;->X:LX/13zN;

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/13zN;->Y:LX/13zN;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget v1, p1, LX/13zB;->LJ:F

    iget v0, p0, LX/13zB;->LJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v0, LX/13zN;->X:LX/13zN;

    :goto_1
    invoke-virtual {p0, p1, v0, p3}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/13zN;->Y:LX/13zN;

    goto :goto_1

    :cond_4
    sget-object v1, LX/13zK;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_5

    iget v0, p0, LX/13zB;->LIZIZ:F

    neg-float v2, v0

    iget v0, p1, LX/13zB;->LIZIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/13zB;->LIZLLL:F

    iget v0, p0, LX/13zB;->LIZLLL:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v3, v2}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget v0, p0, LX/13zB;->LIZIZ:F

    neg-float v2, v0

    iget v0, p1, LX/13zB;->LIZIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/13zB;->LIZLLL:F

    iget v0, p0, LX/13zB;->LIZLLL:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v3, v2}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, LX/13zB;->LIZIZ:F

    neg-float v1, v0

    iget v0, p1, LX/13zB;->LIZIZ:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v3, v1}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/13zK;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_9

    iget v0, p0, LX/13zB;->LIZ:F

    neg-float v2, v0

    iget v0, p1, LX/13zB;->LIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/13zB;->LIZJ:F

    iget v0, p0, LX/13zB;->LIZJ:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v2, v3}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    iget v0, p0, LX/13zB;->LIZ:F

    neg-float v2, v0

    iget v0, p1, LX/13zB;->LIZ:F

    add-float/2addr v2, v0

    iget v1, p1, LX/13zB;->LIZJ:F

    iget v0, p0, LX/13zB;->LIZJ:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, v2, v3}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_b
    iget v0, p0, LX/13zB;->LIZ:F

    neg-float v1, v0

    iget v0, p1, LX/13zB;->LIZ:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, v3}, LX/13zB;->LIZLLL(FF)LX/13zB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(FFFF)LX/13zB;
    .locals 7

    new-instance v6, LX/13zB;

    iget v5, p0, LX/13zB;->LIZ:F

    iget v4, p0, LX/13zB;->LIZJ:F

    mul-float v0, v4, p1

    add-float/2addr v5, v0

    iget v3, p0, LX/13zB;->LIZIZ:F

    iget v2, p0, LX/13zB;->LIZLLL:F

    mul-float v0, v2, p3

    add-float/2addr v3, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v0, v1, p1

    sub-float/2addr v0, p2

    mul-float/2addr v4, v0

    sub-float/2addr v1, p3

    sub-float/2addr v1, p4

    mul-float/2addr v2, v1

    invoke-direct {v6, v5, v3, v4, v2}, LX/13zB;-><init>(FFFF)V

    return-object v6
.end method

.method public final LIZJ(LX/13zB;LX/13zN;)LX/13zB;
    .locals 2

    sget-object v1, LX/13zK;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/13zB;->LJ:F

    iget v0, p0, LX/13zB;->LJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/13zN;->X:LX/13zN;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/13zN;->Y:LX/13zN;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget v1, p1, LX/13zB;->LJ:F

    iget v0, p0, LX/13zB;->LJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v0, LX/13zN;->X:LX/13zN;

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/13zB;->LIZJ(LX/13zB;LX/13zN;)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/13zN;->Y:LX/13zN;

    goto :goto_1

    :cond_4
    iget v1, p1, LX/13zB;->LIZLLL:F

    iget v0, p0, LX/13zB;->LIZLLL:F

    div-float/2addr v1, v0

    invoke-virtual {p0, v1, v1}, LX/13zB;->LJFF(FF)LX/13zB;

    move-result-object v1

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v1, p1, p2, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v0

    return-object v0

    :cond_5
    iget v1, p1, LX/13zB;->LIZJ:F

    iget v0, p0, LX/13zB;->LIZJ:F

    div-float/2addr v1, v0

    invoke-virtual {p0, v1, v1}, LX/13zB;->LJFF(FF)LX/13zB;

    move-result-object v1

    sget-object v0, LX/13zM;->Start:LX/13zM;

    invoke-virtual {v1, p1, p2, v0}, LX/13zB;->LIZ(LX/13zB;LX/13zN;LX/13zM;)LX/13zB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(FF)LX/13zB;
    .locals 5

    new-instance v4, LX/13zB;

    iget v3, p0, LX/13zB;->LIZ:F

    add-float/2addr v3, p1

    iget v2, p0, LX/13zB;->LIZIZ:F

    add-float/2addr v2, p2

    iget v1, p0, LX/13zB;->LIZJ:F

    iget v0, p0, LX/13zB;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/13zB;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJ(FF)LX/13zB;
    .locals 5

    new-instance v4, LX/13zB;

    iget v3, p0, LX/13zB;->LIZ:F

    div-float/2addr v3, p1

    iget v2, p0, LX/13zB;->LIZIZ:F

    div-float/2addr v2, p2

    iget v1, p0, LX/13zB;->LIZJ:F

    div-float/2addr v1, p1

    iget v0, p0, LX/13zB;->LIZLLL:F

    div-float/2addr v0, p2

    invoke-direct {v4, v3, v2, v1, v0}, LX/13zB;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJFF(FF)LX/13zB;
    .locals 5

    new-instance v4, LX/13zB;

    iget v3, p0, LX/13zB;->LIZ:F

    iget v2, p0, LX/13zB;->LIZIZ:F

    iget v1, p0, LX/13zB;->LIZJ:F

    mul-float/2addr v1, p1

    iget v0, p0, LX/13zB;->LIZLLL:F

    mul-float/2addr v0, p2

    invoke-direct {v4, v3, v2, v1, v0}, LX/13zB;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJI(F)LX/13zB;
    .locals 4

    new-instance v3, LX/13zB;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, LX/13zB;->LIZ:F

    sub-float/2addr p1, v0

    iget v2, p0, LX/13zB;->LIZIZ:F

    iget v0, p0, LX/13zB;->LIZJ:F

    neg-float v1, v0

    iget v0, p0, LX/13zB;->LIZLLL:F

    invoke-direct {v3, p1, v2, v1, v0}, LX/13zB;-><init>(FFFF)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/13zB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/13zB;

    iget v0, p0, LX/13zB;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/13zB;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, LX/13zB;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/13zB;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, LX/13zB;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/13zB;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v0, p0, LX/13zB;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/13zB;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/13zB;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/13zB;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13zB;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13zB;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rect(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13zB;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13zB;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13zB;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13zB;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
