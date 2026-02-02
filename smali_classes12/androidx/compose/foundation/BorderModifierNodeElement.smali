.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0Oaw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:LX/0OQ7;

.field public final LIZLLL:LX/0Oat;


# direct methods
.method public constructor <init>(FLX/0OQ7;LX/0Oat;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 4

    new-instance v3, LX/0Oaw;

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    invoke-direct {v3, v2, v1, v0}, LX/0Oaw;-><init>(FLX/0OQ7;LX/0Oat;)V

    return-object v3
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 2

    check-cast p1, LX/0Oaw;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    iget v0, p1, LX/0Oaw;->LLJJ:F

    invoke-static {v0, v1}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, LX/0Oaw;->LLJJ:F

    iget-object v0, p1, LX/0Oaw;->LLJJIJI:LX/0Ob1;

    invoke-interface {v0}, LX/0Ob1;->LJZ()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    iget-object v0, p1, LX/0Oaw;->LLJJI:LX/0OQ7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/0Oaw;->LLJJI:LX/0OQ7;

    iget-object v0, p1, LX/0Oaw;->LLJJIJI:LX/0Ob1;

    invoke-interface {v0}, LX/0Ob1;->LJZ()V

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    iget-object v0, p1, LX/0Oaw;->LLJJIII:LX/0Oat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LX/0Oaw;->LLJJIII:LX/0Oat;

    iget-object v0, p1, LX/0Oaw;->LLJJIJI:LX/0Ob1;

    invoke-interface {v0}, LX/0Ob1;->LJZ()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    iget-object v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderModifierNodeElement(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZIZ:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZJ:LX/0OQ7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->LIZLLL:LX/0Oat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
