.class public final LX/0TOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;
.implements LX/0TOu;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:F

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0TOZ;->LIZ:I

    iput v1, p0, LX/0TOZ;->LIZIZ:I

    iput v1, p0, LX/0TOZ;->LIZJ:I

    iput v1, p0, LX/0TOZ;->LIZLLL:I

    iput v1, p0, LX/0TOZ;->LJ:I

    iput v1, p0, LX/0TOZ;->LJFF:I

    iput v1, p0, LX/0TOZ;->LJI:I

    iput v1, p0, LX/0TOZ;->LJII:I

    iput v1, p0, LX/0TOZ;->LJIIIIZZ:I

    iput v1, p0, LX/0TOZ;->LJIIIZ:I

    iput v1, p0, LX/0TOZ;->LJIIJ:I

    iput v1, p0, LX/0TOZ;->LJIIJJI:I

    sget-object v0, LX/0TPM;->LIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0TOZ;->LJIIL:F

    iput v1, p0, LX/0TOZ;->LJIILIIL:I

    iput v1, p0, LX/0TOZ;->LJIILJJIL:I

    iput v1, p0, LX/0TOZ;->LJIILL:I

    const-string v0, "default"

    iput-object v0, p0, LX/0TOZ;->LJIILLIIL:Ljava/lang/String;

    iput v1, p0, LX/0TOZ;->LJIIZILJ:I

    iput v1, p0, LX/0TOZ;->LJIJ:I

    iput v1, p0, LX/0TOZ;->LJIJI:I

    iput v1, p0, LX/0TOZ;->LJIJJ:I

    iput v1, p0, LX/0TOZ;->LJIJJLI:I

    iput v1, p0, LX/0TOZ;->LJIL:I

    iput v1, p0, LX/0TOZ;->LJJ:I

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0TPN;)LX/0TPj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0TPN;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0TOZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOZ;

    iget v0, p1, LX/0TOZ;->LIZIZ:I

    iput v0, p0, LX/0TOZ;->LIZIZ:I

    iget v0, p1, LX/0TOZ;->LIZ:I

    iput v0, p0, LX/0TOZ;->LIZ:I

    iget v0, p1, LX/0TOZ;->LIZJ:I

    iput v0, p0, LX/0TOZ;->LIZJ:I

    iget v0, p1, LX/0TOZ;->LIZLLL:I

    iput v0, p0, LX/0TOZ;->LIZLLL:I

    iget v0, p1, LX/0TOZ;->LJ:I

    iput v0, p0, LX/0TOZ;->LJ:I

    iget v0, p1, LX/0TOZ;->LJFF:I

    iput v0, p0, LX/0TOZ;->LJFF:I

    iget v0, p1, LX/0TOZ;->LJI:I

    iput v0, p0, LX/0TOZ;->LJI:I

    iget v0, p1, LX/0TOZ;->LJII:I

    iput v0, p0, LX/0TOZ;->LJII:I

    iget v0, p1, LX/0TOZ;->LJIIIIZZ:I

    iput v0, p0, LX/0TOZ;->LJIIIIZZ:I

    iget v0, p1, LX/0TOZ;->LJIIIZ:I

    iput v0, p0, LX/0TOZ;->LJIIIZ:I

    iget v0, p1, LX/0TOZ;->LJIIJ:I

    iput v0, p0, LX/0TOZ;->LJIIJ:I

    iget v0, p1, LX/0TOZ;->LJIIJJI:I

    iput v0, p0, LX/0TOZ;->LJIIJJI:I

    iget v0, p1, LX/0TOZ;->LJIIL:F

    iput v0, p0, LX/0TOZ;->LJIIL:F

    iget v0, p1, LX/0TOZ;->LJIILIIL:I

    iput v0, p0, LX/0TOZ;->LJIILIIL:I

    iget v0, p1, LX/0TOZ;->LJIILJJIL:I

    iput v0, p0, LX/0TOZ;->LJIILJJIL:I

    iget v0, p1, LX/0TOZ;->LJIILL:I

    iput v0, p0, LX/0TOZ;->LJIILL:I

    iget-object v0, p1, LX/0TOZ;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0TOZ;->LJIILLIIL:Ljava/lang/String;

    iget v0, p1, LX/0TOZ;->LJIIZILJ:I

    iput v0, p0, LX/0TOZ;->LJIIZILJ:I

    iget v0, p1, LX/0TOZ;->LJIJ:I

    iput v0, p0, LX/0TOZ;->LJIJ:I

    iget v0, p1, LX/0TOZ;->LJIJI:I

    iput v0, p0, LX/0TOZ;->LJIJI:I

    iget v0, p1, LX/0TOZ;->LJIJJ:I

    iput v0, p0, LX/0TOZ;->LJIJJ:I

    iget v0, p1, LX/0TOZ;->LJIJJLI:I

    iput v0, p0, LX/0TOZ;->LJIJJLI:I

    iget v0, p1, LX/0TOZ;->LJIL:I

    iput v0, p0, LX/0TOZ;->LJIL:I

    iget v0, p1, LX/0TOZ;->LJJ:I

    iput v0, p0, LX/0TOZ;->LJJ:I

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0TPN;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TPN;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/0TOZ;

    if-eqz v0, :cond_4

    check-cast p1, LX/0TOZ;

    iget v1, p1, LX/0TOZ;->LJ:I

    iget v0, p0, LX/0TOZ;->LJ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0TOZ;->LJFF:I

    iget v0, p0, LX/0TOZ;->LJFF:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/0TOZ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "network"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "encoder_change"

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v3, p1, LX/0TOZ;->LIZJ:I

    const-string v2, "effect_resolution_change"

    const/16 v1, 0x168

    if-lez v3, :cond_3

    iget v0, p0, LX/0TOZ;->LIZJ:I

    if-lez v0, :cond_3

    if-le v3, v1, :cond_2

    if-gt v0, v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p1, LX/0TOZ;->LIZJ:I

    if-gt v0, v1, :cond_3

    iget v0, p0, LX/0TOZ;->LIZJ:I

    if-le v0, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p1, LX/0TOZ;->LIZJ:I

    if-gt v0, v1, :cond_4

    iget v1, p0, LX/0TOZ;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    iget v0, p0, LX/0TOZ;->LJ:I

    if-lez v0, :cond_1

    iget v0, p0, LX/0TOZ;->LJFF:I

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHStreamFeature{cameraCaptureWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cameraCaptureHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptedResolutionWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptedResolutionHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeResolutionWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeResolutionHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialEncodeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialEncodeHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialCameraWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialCameraHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialEffectWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialEffectHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inCapFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encodeChangeReason=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOZ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameCaptureWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameCaptureHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameResolutionWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameResolutionHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialGameResolutionWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialGameResolutionHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOZ;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
