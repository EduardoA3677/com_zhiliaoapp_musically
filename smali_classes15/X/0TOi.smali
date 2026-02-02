.class public final LX/0TOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPN;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:F

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/0TOi;->LIZ:I

    const/16 v0, 0x500

    iput v0, p0, LX/0TOi;->LIZIZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0TOi;->LIZJ:F

    iput v0, p0, LX/0TOi;->LIZLLL:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/0TOi;->LJII:F

    const-string v0, "not_set"

    iput-object v0, p0, LX/0TOi;->LJIIIIZZ:Ljava/lang/String;

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

    instance-of v0, p1, LX/0TOi;

    if-eqz v0, :cond_0

    check-cast p1, LX/0TOi;

    iget v0, p1, LX/0TOi;->LIZ:I

    iput v0, p0, LX/0TOi;->LIZ:I

    iget v0, p1, LX/0TOi;->LIZIZ:I

    iput v0, p0, LX/0TOi;->LIZIZ:I

    iget v0, p1, LX/0TOi;->LIZJ:F

    iput v0, p0, LX/0TOi;->LIZJ:F

    iget v0, p1, LX/0TOi;->LIZLLL:F

    iput v0, p0, LX/0TOi;->LIZLLL:F

    iget v0, p1, LX/0TOi;->LJ:I

    iput v0, p0, LX/0TOi;->LJ:I

    iget v0, p1, LX/0TOi;->LJFF:I

    iput v0, p0, LX/0TOi;->LJFF:I

    iget v0, p1, LX/0TOi;->LJI:I

    iput v0, p0, LX/0TOi;->LJI:I

    iget v0, p1, LX/0TOi;->LJII:F

    iput v0, p0, LX/0TOi;->LJII:F

    iget-object v0, p1, LX/0TOi;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TOi;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicVideoParamsGenerateStrategyFeature{canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowWidthRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", windowHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableSimulcast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDualChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableHighBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highBitrateRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0TOi;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_layout_config_id_for_generate_strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOi;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
