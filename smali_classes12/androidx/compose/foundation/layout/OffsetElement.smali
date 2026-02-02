.class public final Landroidx/compose/foundation/layout/OffsetElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OiQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P2T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0OiQ;

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0OiQ;-><init>(FFZ)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 5

    check-cast p1, LX/0OiQ;

    iget v4, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    iget v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    iget v0, p1, LX/0OiQ;->LLJILJIL:F

    invoke-static {v0, v4}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0OiQ;->LLJILJILJ:F

    invoke-static {v0, v3}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0OiQ;->LLJILLL:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OuA;->LJJL(Z)V

    :cond_1
    iput v4, p1, LX/0OiQ;->LLJILJIL:F

    iput v3, p1, LX/0OiQ;->LLJILJILJ:F

    iput-boolean v2, p1, LX/0OiQ;->LLJILLL:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    iget v0, p1, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetModifierElement(x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZJ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlAware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
