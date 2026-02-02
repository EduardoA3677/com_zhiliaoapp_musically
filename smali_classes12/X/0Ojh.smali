.class public final LX/0Ojh;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Om9;

.field public LIZIZ:LX/0OfS;

.field public LIZJ:I

.field public LIZLLL:LX/0Oii;

.field public LJ:LX/0Okk;

.field public LJFF:LX/0OQ7;

.field public LJI:LX/0P66;

.field public LJII:LX/0OUb;

.field public LJIIIIZZ:LX/0Ok5;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Landroid/text/TextPaint;->density:F

    sget-object v0, LX/0OfS;->LIZIZ:LX/0OfS;

    iput-object v0, p0, LX/0Ojh;->LIZIZ:LX/0OfS;

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0OW4;->LIZIZ:I

    iput v0, p0, LX/0Ojh;->LIZJ:I

    sget-object v0, LX/0Oii;->LIZLLL:LX/0Oii;

    iput-object v0, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0OiG;
    .locals 1

    iget-object v0, p0, LX/0Ojh;->LIZ:LX/0Om9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0Om9;

    invoke-direct {v0, p0}, LX/0Om9;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/0Ojh;->LIZ:LX/0Om9;

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget v0, p0, LX/0Ojh;->LIZJ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OiG;->LJJIFFI(I)V

    iput p1, p0, LX/0Ojh;->LIZJ:I

    return-void
.end method

.method public final LIZJ(LX/0OQ7;JF)V
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-object v2, p0, LX/0Ojh;->LJI:LX/0P66;

    iput-object v2, p0, LX/0Ojh;->LJFF:LX/0OQ7;

    iput-object v2, p0, LX/0Ojh;->LJII:LX/0OUb;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Odl;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Odl;

    iget-wide v0, p1, LX/0Odl;->LIZIZ:J

    invoke-static {p4, v0, v1}, LX/0Ocu;->LIZ(FJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Ojh;->LIZLLL(J)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Odm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ojh;->LJFF:LX/0OQ7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ojh;->LJII:LX/0OUb;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0OUb;->LIZ:J

    invoke-static {v0, v1, p2, p3}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v3

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/0Ojh;->LJFF:LX/0OQ7;

    new-instance v0, LX/0OUb;

    invoke-direct {v0, p2, p3}, LX/0OUb;-><init>(J)V

    iput-object v0, p0, LX/0Ojh;->LJII:LX/0OUb;

    new-instance v1, Lkotlin/jvm/internal/AwS76S0100100_11;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS76S0100100_11;-><init>(LX/0OQ7;JI)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0Ojh;->LJI:LX/0P66;

    :cond_4
    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    iget-object v0, p0, LX/0Ojh;->LJI:LX/0P66;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    :goto_0
    check-cast v1, LX/0Om9;

    invoke-virtual {v1, v0}, LX/0Om9;->LJJIIZ(Landroid/graphics/Shader;)V

    iput-object v2, p0, LX/0Ojh;->LJ:LX/0Okk;

    invoke-static {p0, p4}, LX/0Oji;->LIZ(Landroid/text/TextPaint;F)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(J)V
    .locals 3

    iget-object v0, p0, LX/0Ojh;->LJ:LX/0Okk;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    new-instance v0, LX/0Okk;

    invoke-direct {v0, p1, p2}, LX/0Okk;-><init>(J)V

    iput-object v0, p0, LX/0Ojh;->LJ:LX/0Okk;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ojh;->LJI:LX/0P66;

    iput-object v0, p0, LX/0Ojh;->LJFF:LX/0OQ7;

    iput-object v0, p0, LX/0Ojh;->LJII:LX/0OUb;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final LJ(LX/0Ok5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ojh;->LJIIIIZZ:LX/0Ok5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Ojh;->LJIIIIZZ:LX/0Ok5;

    sget-object v0, LX/0Ok0;->LIZ:LX/0Ok0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0Ok1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0OiG;->LJIJJ(I)V

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    check-cast p1, LX/0Ok1;

    iget v0, p1, LX/0Ok1;->LIZ:F

    invoke-interface {v1, v0}, LX/0OiG;->LJIJJLI(F)V

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    iget v0, p1, LX/0Ok1;->LIZIZ:F

    invoke-interface {v1, v0}, LX/0OiG;->LJJ(F)V

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    iget v0, p1, LX/0Ok1;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0OiG;->LJIL(I)V

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    iget v0, p1, LX/0Ok1;->LIZJ:I

    invoke-interface {v1, v0}, LX/0OiG;->LJIJ(I)V

    invoke-virtual {p0}, LX/0Ojh;->LIZ()LX/0OiG;

    move-result-object v1

    iget-object v0, p1, LX/0Ok1;->LJ:LX/17AM;

    invoke-interface {v1, v0}, LX/0OiG;->LJIJI(LX/17AM;)V

    return-void
.end method

.method public final LJFF(LX/0Oii;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    sget-object v0, LX/0Oii;->LIZLLL:LX/0Oii;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    iget v5, v1, LX/0Oii;->LIZJ:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-wide v1, v1, LX/0Oii;->LIZIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v0, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    iget-wide v2, v0, LX/0Oii;->LIZIZ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v0, p0, LX/0Ojh;->LIZLLL:LX/0Oii;

    iget-wide v0, v0, LX/0Oii;->LIZ:J

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {p0, v5, v4, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final LJI(LX/0OfS;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ojh;->LIZIZ:LX/0OfS;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Ojh;->LIZIZ:LX/0OfS;

    sget-object v0, LX/0OfS;->LIZJ:LX/0OfS;

    invoke-virtual {p1, v0}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/0Ojh;->LIZIZ:LX/0OfS;

    sget-object v0, LX/0OfS;->LIZLLL:LX/0OfS;

    invoke-virtual {v1, v0}, LX/0OfS;->LIZ(LX/0OfS;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
