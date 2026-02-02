.class public final LX/0OjL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OjO;


# instance fields
.field public final LIZIZ:LX/0Odm;

.field public final LIZJ:F


# direct methods
.method public constructor <init>(LX/0Odm;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OjL;->LIZIZ:LX/0Odm;

    iput p2, p0, LX/0OjL;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0OjL;->LIZJ:F

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    sget v0, LX/0Okk;->LJIIJJI:I

    sget-wide v0, LX/0Okk;->LJIIJ:J

    return-wide v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)LX/0OjO;
    .locals 1

    sget-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjO;

    return-object v0
.end method

.method public final LJ()LX/0OQ7;
    .locals 1

    iget-object v0, p0, LX/0OjL;->LIZIZ:LX/0Odm;

    return-object v0
.end method

.method public final synthetic LJFF(LX/0OjO;)LX/0OjO;
    .locals 1

    invoke-static {p0, p1}, LX/0OjQ;->LIZ(LX/0OjO;LX/0OjO;)LX/0OjO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OjL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OjL;

    iget-object v1, p0, LX/0OjL;->LIZIZ:LX/0Odm;

    iget-object v0, p1, LX/0OjL;->LIZIZ:LX/0Odm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0OjL;->LIZJ:F

    iget v0, p1, LX/0OjL;->LIZJ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OjL;->LIZIZ:LX/0Odm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0OjL;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrushStyle(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OjL;->LIZIZ:LX/0Odm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OjL;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
