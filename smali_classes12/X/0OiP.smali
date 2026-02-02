.class public final LX/0OiP;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:J

.field public LLJJJJ:LX/0Oat;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0OzW;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:I

.field public final LLJLIL:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLX/0Oat;ZLX/0OzW;JJI)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0OiP;->LLJILJIL:F

    iput p2, p0, LX/0OiP;->LLJILJILJ:F

    iput p3, p0, LX/0OiP;->LLJILLL:F

    iput p4, p0, LX/0OiP;->LLJJ:F

    iput p5, p0, LX/0OiP;->LLJJI:F

    iput p6, p0, LX/0OiP;->LLJJIII:F

    iput p7, p0, LX/0OiP;->LLJJIJI:F

    iput p8, p0, LX/0OiP;->LLJJIJIIJIL:F

    iput p9, p0, LX/0OiP;->LLJJIJIL:F

    iput p10, p0, LX/0OiP;->LLJJJ:F

    iput-wide p11, p0, LX/0OiP;->LLJJJIL:J

    iput-object p13, p0, LX/0OiP;->LLJJJJ:LX/0Oat;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/0OiP;->LLJJJJJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0OiP;->LLJJJJLIIL:LX/0OzW;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0OiP;->LLJJL:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0OiP;->LLJJLIIIJLLLLLLLZ:J

    move/from16 v0, p20

    iput v0, p0, LX/0OiP;->LLJL:I

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OiP;I)V

    iput-object v1, p0, LX/0OiP;->LLJLIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method


# virtual methods
.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    invoke-interface {p2, p3, p4}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v3, v4, LX/0OZm;->LL:I

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OZm;LX/0OiP;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0OiP;->LLJILJIL:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJILJILJ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJILLL:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJI:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowElevation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJIII:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJIJI:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJIJIIJIL:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJIJIL:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OiP;->LLJJJ:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OiP;->LLJJJIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OiP;->LLJJJJ:LX/0Oat;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0OiP;->LLJJJJJIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OiP;->LLJJJJLIIL:LX/0OzW;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OiP;->LLJJL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OiP;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OiP;->LLJL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompositingStrategy(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
