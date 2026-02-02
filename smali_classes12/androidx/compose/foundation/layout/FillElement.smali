.class public final Landroidx/compose/foundation/layout/FillElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OZ4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OYw;

.field public final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0OYw;F)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 3

    new-instance v2, LX/0OZ4;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    invoke-direct {v2, v1, v0}, LX/0OZ4;-><init>(LX/0OYw;F)V

    return-object v2
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 1

    check-cast p1, LX/0OZ4;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    iput-object v0, p1, LX/0OZ4;->LLJILJIL:LX/0OYw;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    iput v0, p1, LX/0OZ4;->LLJILJILJ:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p1, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    iget v0, p1, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->LIZIZ:LX/0OYw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
