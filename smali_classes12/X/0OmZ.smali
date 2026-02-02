.class public final LX/0OmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OuU;


# instance fields
.field public LL:LX/0OmX;

.field public final LLILIL:LX/0OHT;

.field public final LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OdZ;",
            "-",
            "LX/0OmX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J

.field public LLILZ:Z

.field public final LLILZIL:[F

.field public LLILZLL:[F

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0OJy;

.field public LLJ:LX/0OHp;

.field public final LLJI:LX/0OiF;

.field public LLJIJIL:I

.field public LLJILJIL:J

.field public LLJILJILJ:LX/0Oas;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(LX/0OmX;LX/0OHT;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OmZ;->LL:LX/0OmX;

    iput-object p2, p0, LX/0OmZ;->LLILIL:LX/0OHT;

    iput-object p3, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, LX/0OmZ;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0OmZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const v0, 0x7fffffff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0OmZ;->LLILLL:J

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v0

    iput-object v0, p0, LX/0OmZ;->LLILZIL:[F

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v0

    iput-object v0, p0, LX/0OmZ;->LLIZLLLIL:LX/0OJy;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0OmZ;->LLJ:LX/0OHp;

    new-instance v0, LX/0OiF;

    invoke-direct {v0}, LX/0OiF;-><init>()V

    iput-object v0, p0, LX/0OmZ;->LLJI:LX/0OiF;

    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0OmZ;->LLJILJIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OmZ;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OmZ;I)V

    iput-object v1, p0, LX/0OmZ;->LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-object v1, p0, LX/0OmZ;->LLILIL:LX/0OHT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-boolean v0, v0, LX/0OmX;->LJIJ:Z

    if-nez v0, :cond_0

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, LX/0OHT;->LIZ()LX/0OmX;

    move-result-object v0

    iput-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0OmZ;->LLILZ:Z

    iput-object p2, p0, LX/0OmZ;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0OmZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, p0, LX/0OmZ;->LLJILLL:Z

    iput-boolean v6, p0, LX/0OmZ;->LLJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OmZ;->LLJJI:Z

    iget-object v0, p0, LX/0OmZ;->LLILZIL:[F

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    iget-object v0, p0, LX/0OmZ;->LLILZLL:[F

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Omb;->LIZLLL([F)V

    :cond_1
    sget-wide v0, LX/0OTV;->LIZIZ:J

    iput-wide v0, p0, LX/0OmZ;->LLJILJIL:J

    iput-boolean v6, p0, LX/0OmZ;->LLJJIII:Z

    const v0, 0x7fffffff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, LX/0OmZ;->LLILLL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OmZ;->LLJILJILJ:LX/0Oas;

    iput v6, p0, LX/0OmZ;->LLJIJIL:I

    return-void

    :cond_2
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LIZIZ(J)V
    .locals 7

    iget-object v4, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v0, v4, LX/0OmX;->LJIJI:J

    invoke-static {v0, v1, p1, p2}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, v4, LX/0OmX;->LJIJI:J

    iget-wide v2, v4, LX/0OmX;->LJIJJ:J

    iget-object v6, v4, LX/0OmX;->LIZ:LX/0OmY;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v1, v4

    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    invoke-interface {v6, v1, v0, v2, v3}, LX/0OmY;->LJJIL(IIJ)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ(LX/0Omj;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0OmZ;->LJIIJJI()[F

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/0OmZ;->LLJJI:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/0Omj;->LIZ:F

    iput v0, p1, LX/0Omj;->LIZIZ:F

    iput v0, p1, LX/0Omj;->LIZJ:F

    iput v0, p1, LX/0Omj;->LIZLLL:F

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0OmZ;->LJIIL()[F

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, LX/0Omb;->LIZJ([FLX/0Omj;)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 2

    iget-wide v0, p0, LX/0OmZ;->LLILLL:J

    invoke-static {p1, p2, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0OmZ;->LLILLL:J

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OmZ;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0OmZ;->LLIZ:Z

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0OdZ;LX/0OmX;)V
    .locals 2

    invoke-virtual {p0}, LX/0OmZ;->LJIIIZ()V

    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-object v0, v0, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0OmZ;->LLJJIII:Z

    iget-object v0, p0, LX/0OmZ;->LLJI:LX/0OiF;

    iget-object v0, v0, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, p1}, LX/0OY2;->LJFF(LX/0OdZ;)V

    iput-object p2, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    iget-object v1, p0, LX/0OmZ;->LLJI:LX/0OiF;

    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    invoke-static {v1, v0}, LX/0OmW;->LIZ(LX/0Oap;LX/0OmX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF([F)V
    .locals 1

    invoke-virtual {p0}, LX/0OmZ;->LJIIL()[F

    move-result-object v0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    return-void
.end method

.method public final LJI(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/0OmZ;->LJIIJJI()[F

    move-result-object v1

    if-nez v1, :cond_1

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0OmZ;->LJIIL()[F

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/0OmZ;->LLJJI:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2, v1}, LX/0Omb;->LIZIZ(J[F)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final LJII(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v1, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-boolean v0, v1, LX/0OmX;->LJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0OmX;->LIZLLL()LX/0Oas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0Oau;->LIZ(LX/0Oas;FFLX/0OdN;LX/0OdN;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ([F)V
    .locals 1

    invoke-virtual {p0}, LX/0OmZ;->LJIIJJI()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Omb;->LJFF([F[F)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 10

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0OmZ;->LLJILJIL:J

    sget-wide v0, LX/0OTV;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OTV;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v2, v0, LX/0OmX;->LJIJJ:J

    iget-wide v0, p0, LX/0OmZ;->LLILLL:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v0, p0, LX/0OmZ;->LLJILJIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZIZ(J)F

    move-result v4

    iget-wide v1, p0, LX/0OmZ;->LLILLL:J

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-wide v0, p0, LX/0OmZ;->LLJILJIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZJ(J)F

    move-result v3

    iget-wide v1, p0, LX/0OmZ;->LLILLL:J

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v9

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v0, v8, LX/0OmX;->LJIJJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide v2, v8, LX/0OmX;->LJIJJLI:J

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v2, v3}, LX/0OmY;->LJJIJIIJIL(J)V

    :cond_0
    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    iget-object v1, p0, LX/0OmZ;->LLIZLLLIL:LX/0OJy;

    iget-object v2, p0, LX/0OmZ;->LLJ:LX/0OHp;

    iget-wide v3, p0, LX/0OmZ;->LLILLL:J

    iget-object v5, p0, LX/0OmZ;->LLJJIJI:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual/range {v0 .. v5}, LX/0OmX;->LJ(LX/0OJy;LX/0OHp;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0OmZ;->LLIZ:Z

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0Oma;)V
    .locals 19

    move-object/from16 v5, p1

    iget v4, v5, LX/0Oma;->LL:I

    move-object/from16 v6, p0

    iget v0, v6, LX/0OmZ;->LLJIJIL:I

    or-int/2addr v4, v0

    iget-object v0, v5, LX/0Oma;->LLJJIII:LX/0OHp;

    iput-object v0, v6, LX/0OmZ;->LLJ:LX/0OHp;

    iget-object v0, v5, LX/0Oma;->LLJJI:LX/0OJy;

    iput-object v0, v6, LX/0OmZ;->LLIZLLLIL:LX/0OJy;

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_0

    iget-wide v0, v5, LX/0Oma;->LLJIJIL:J

    iput-wide v0, v6, LX/0OmZ;->LLJILJIL:J

    :cond_0
    and-int/lit8 v0, v4, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLILIL:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJIIJI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJIIJ(F)V

    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLILL:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJIL()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJIIJJI(F)V

    :cond_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v0, v5, LX/0Oma;->LLILLIZIL:F

    invoke-virtual {v1, v0}, LX/0OmX;->LJI(F)V

    :cond_3
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLILLJJLI:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIL()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJII(F)V

    :cond_4
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLILLL:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIJJLI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJI(F)V

    :cond_5
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLILZ:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJIILIIL(F)V

    iput-boolean v7, v2, LX/0OmX;->LJI:Z

    invoke-virtual {v2}, LX/0OmX;->LIZ()V

    :cond_6
    iget v1, v5, LX/0Oma;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-boolean v0, v6, LX/0OmZ;->LLJJIII:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0OmZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_8

    iget-object v9, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v2, v5, LX/0Oma;->LLILZIL:J

    iget-object v0, v9, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIIJZLJL()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v2, v3}, LX/0OmY;->LJIILL(J)V

    :cond_8
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_9

    iget-object v9, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v2, v5, LX/0Oma;->LLILZLL:J

    iget-object v0, v9, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJL()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v2, v3}, LX/0OmY;->LJIILLIIL(J)V

    :cond_9
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLJ:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIFFI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJFF(F)V

    :cond_a
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLIZ:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJII()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LIZJ(F)V

    :cond_b
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLIZLLLIL:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJ(F)V

    :cond_c
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v1, v5, LX/0Oma;->LLJI:F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIII()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJIIIIZZ(F)V

    :cond_d
    const/16 v12, 0x20

    const-wide v10, 0xffffffffL

    if-eqz v8, :cond_e

    iget-wide v2, v6, LX/0OmZ;->LLJILJIL:J

    sget-wide v0, LX/0OTV;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OTV;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v8, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v2, v8, LX/0OmX;->LJIJJLI:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    iput-wide v0, v8, LX/0OmX;->LJIJJLI:J

    iget-object v2, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v2, v0, v1}, LX/0OmY;->LJJIJIIJIL(J)V

    :cond_e
    :goto_0
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-boolean v1, v5, LX/0Oma;->LLJILJILJ:Z

    iget-boolean v0, v2, LX/0OmX;->LJIL:Z

    if-eq v0, v1, :cond_f

    iput-boolean v1, v2, LX/0OmX;->LJIL:Z

    iput-boolean v7, v2, LX/0OmX;->LJI:Z

    invoke-virtual {v2}, LX/0OmX;->LIZ()V

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-object v1, v5, LX/0Oma;->LLJJIJI:LX/0OzW;

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIJ()LX/0OzW;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJIIIZ(LX/0OzW;)V

    :cond_10
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/0OmZ;->LL:LX/0OmX;

    iget v0, v5, LX/0Oma;->LLJILLL:I

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :cond_11
    :goto_1
    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIIJ()I

    move-result v0

    if-eq v0, v1, :cond_12

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v1}, LX/0OmY;->LJJIIZI(I)V

    :cond_12
    and-int/lit16 v0, v4, 0x1f1b

    if-eqz v0, :cond_13

    iput-boolean v7, v6, LX/0OmZ;->LLJILLL:Z

    iput-boolean v7, v6, LX/0OmZ;->LLJJ:Z

    :cond_13
    iget-object v1, v6, LX/0OmZ;->LLJILJILJ:LX/0Oas;

    iget-object v0, v5, LX/0Oma;->LLJJIJIIJIL:LX/0Oas;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v7, v5, LX/0Oma;->LLJJIJIIJIL:LX/0Oas;

    iput-object v7, v6, LX/0OmZ;->LLJILJILJ:LX/0Oas;

    if-eqz v7, :cond_15

    iget-object v13, v6, LX/0OmZ;->LL:LX/0OmX;

    instance-of v0, v7, LX/0Oaj;

    if-eqz v0, :cond_18

    move-object v2, v7

    check-cast v2, LX/0Oaj;

    iget-object v1, v2, LX/0Oaj;->LIZ:LX/0OCA;

    iget v0, v1, LX/0OCA;->LIZ:F

    iget v1, v1, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v15, v12

    and-long/2addr v0, v10

    or-long/2addr v15, v0

    iget-object v3, v2, LX/0Oaj;->LIZ:LX/0OCA;

    iget v2, v3, LX/0OCA;->LIZJ:F

    iget v0, v3, LX/0OCA;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/0OCA;->LIZLLL:F

    iget v0, v3, LX/0OCA;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    const/4 v14, 0x0

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0OmX;->LJII(FJJ)V

    :cond_14
    :goto_2
    instance-of v0, v7, LX/0Oak;

    if-eqz v0, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_15

    iget-object v0, v6, LX/0OmZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x1

    :goto_3
    iget v0, v5, LX/0Oma;->LL:I

    iput v0, v6, LX/0OmZ;->LLJIJIL:I

    if-nez v4, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1f

    iget-object v1, v6, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_17
    return-void

    :cond_18
    instance-of v0, v7, LX/0Oak;

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, LX/0Oak;

    iget-object v0, v0, LX/0Oak;->LIZ:LX/0OdN;

    invoke-virtual {v13}, LX/0OmX;->LJFF()V

    iput-object v0, v13, LX/0OmX;->LJIIJJI:LX/0OdN;

    invoke-virtual {v13}, LX/0OmX;->LIZ()V

    goto :goto_2

    :cond_19
    instance-of v0, v7, LX/0Oav;

    if-eqz v0, :cond_14

    move-object v1, v7

    check-cast v1, LX/0Oav;

    iget-object v0, v1, LX/0Oav;->LIZIZ:LX/0Ozj;

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, LX/0OmX;->LJFF()V

    iput-object v0, v13, LX/0OmX;->LJIIJJI:LX/0OdN;

    invoke-virtual {v13}, LX/0OmX;->LIZ()V

    goto :goto_2

    :cond_1a
    iget-object v8, v1, LX/0Oav;->LIZ:LX/0ObF;

    iget v0, v8, LX/0ObF;->LIZ:F

    iget v2, v8, LX/0ObF;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v15, v2

    shl-long/2addr v0, v12

    and-long/2addr v15, v10

    or-long/2addr v15, v0

    iget v2, v8, LX/0ObF;->LIZJ:F

    iget v0, v8, LX/0ObF;->LIZ:F

    sub-float/2addr v2, v0

    iget v1, v8, LX/0ObF;->LIZLLL:F

    iget v0, v8, LX/0ObF;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    iget-wide v0, v8, LX/0ObF;->LJII:J

    shr-long/2addr v0, v12

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0OmX;->LJII(FJJ)V

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto :goto_3

    :cond_1c
    if-ne v0, v7, :cond_1d

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v8, v6, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v0, v6, LX/0OmZ;->LLJILJIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZIZ(J)F

    move-result v9

    iget-wide v0, v6, LX/0OmZ;->LLILLL:J

    shr-long/2addr v0, v12

    long-to-int v2, v0

    int-to-float v0, v2

    mul-float/2addr v9, v0

    iget-wide v0, v6, LX/0OmZ;->LLJILJIL:J

    invoke-static {v0, v1}, LX/0OTV;->LIZJ(J)F

    move-result v3

    iget-wide v0, v6, LX/0OmZ;->LLILLL:J

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v12

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    iget-wide v0, v8, LX/0OmX;->LJIJJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    iput-wide v2, v8, LX/0OmX;->LJIJJLI:J

    iget-object v0, v8, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0, v2, v3}, LX/0OmY;->LJJIJIIJIL(J)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v6, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJJI()[F
    .locals 5

    iget-object v4, p0, LX/0OmZ;->LLILZLL:[F

    if-nez v4, :cond_0

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v4

    iput-object v4, p0, LX/0OmZ;->LLILZLL:[F

    :cond_0
    iget-boolean v0, p0, LX/0OmZ;->LLJJ:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    iput-boolean v2, p0, LX/0OmZ;->LLJJ:Z

    invoke-virtual {p0}, LX/0OmZ;->LJIIL()[F

    move-result-object v1

    iget-boolean v0, p0, LX/0OmZ;->LLJJI:Z

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v1, v4}, LX/0Ome;->LIZ([F[F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, v4, v2

    return-object v3

    :cond_4
    return-object v4
.end method

.method public final LJIIL()[F
    .locals 27

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0OmZ;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/0OmZ;->LL:LX/0OmX;

    iget-wide v3, v2, LX/0OmX;->LJIJJLI:J

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v9, v5

    if-nez v0, :cond_0

    iget-wide v0, v8, LX/0OmZ;->LLILLL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v3

    :cond_0
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    iget-object v7, v8, LX/0OmZ;->LLILZIL:[F

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIL()F

    move-result v9

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJIJJLI()F

    move-result v15

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJII()F

    move-result v1

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJI()F

    move-result v11

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIFFI()F

    move-result v14

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJIIJI()F

    move-result v25

    iget-object v0, v2, LX/0OmX;->LIZ:LX/0OmY;

    invoke-interface {v0}, LX/0OmY;->LJJIJIL()F

    move-result v24

    float-to-double v2, v1

    const-wide v22, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    neg-float v4, v6

    mul-float v21, v15, v5

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v0, v6, v20

    sub-float v21, v21, v0

    mul-float/2addr v15, v6

    mul-float v0, v5, v20

    add-float/2addr v15, v0

    float-to-double v2, v11

    mul-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    neg-float v12, v13

    mul-float v19, v6, v13

    mul-float/2addr v6, v11

    mul-float v18, v5, v13

    mul-float v17, v5, v11

    mul-float v16, v9, v11

    mul-float v0, v15, v13

    add-float v16, v16, v0

    neg-float v9, v9

    mul-float/2addr v9, v13

    mul-float/2addr v15, v11

    add-float/2addr v9, v15

    float-to-double v2, v14

    mul-double v2, v2, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v1, v13

    mul-float v15, v1, v11

    mul-float v0, v2, v19

    add-float/2addr v15, v0

    mul-float/2addr v11, v2

    mul-float v19, v19, v13

    add-float v11, v11, v19

    mul-float v14, v13, v5

    mul-float/2addr v5, v2

    mul-float/2addr v1, v12

    mul-float v0, v2, v6

    add-float/2addr v1, v0

    mul-float/2addr v2, v12

    mul-float/2addr v13, v6

    add-float/2addr v2, v13

    mul-float v11, v11, v25

    mul-float v14, v14, v25

    mul-float v2, v2, v25

    mul-float v15, v15, v24

    mul-float v5, v5, v24

    mul-float v1, v1, v24

    mul-float v18, v18, v20

    mul-float v4, v4, v20

    mul-float v17, v17, v20

    array-length v3, v7

    const/16 v0, 0x10

    if-lt v3, v0, :cond_1

    const/4 v0, 0x0

    aput v11, v7, v0

    const/4 v0, 0x1

    aput v14, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v15, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v1, v7, v0

    const/4 v0, 0x7

    aput v3, v7, v0

    const/16 v0, 0x8

    aput v18, v7, v0

    const/16 v0, 0x9

    aput v4, v7, v0

    const/16 v0, 0xa

    aput v17, v7, v0

    const/16 v0, 0xb

    aput v3, v7, v0

    neg-float v3, v10

    mul-float/2addr v11, v3

    mul-float v0, v26, v15

    sub-float/2addr v11, v0

    add-float v11, v11, v16

    add-float/2addr v11, v10

    const/16 v0, 0xc

    aput v11, v7, v0

    mul-float/2addr v14, v3

    mul-float v0, v26, v5

    sub-float/2addr v14, v0

    add-float v14, v14, v21

    add-float v14, v14, v26

    const/16 v0, 0xd

    aput v14, v7, v0

    mul-float/2addr v3, v2

    mul-float v26, v26, v1

    sub-float v3, v3, v26

    add-float/2addr v3, v9

    const/16 v0, 0xe

    aput v3, v7, v0

    const/16 v0, 0xf

    aput v20, v7, v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0OmZ;->LLJILLL:Z

    iget-object v0, v8, LX/0OmZ;->LLILZIL:[F

    invoke-static {v0}, LX/0Omf;->LIZ([F)Z

    move-result v0

    iput-boolean v0, v8, LX/0OmZ;->LLJJI:Z

    :cond_2
    iget-object v0, v8, LX/0OmZ;->LLILZIL:[F

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OmZ;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0OmZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OmZ;->LLILZ:Z

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0OmZ;->LLIZ:Z

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_0
    iget-object v1, p0, LX/0OmZ;->LLILIL:LX/0OHT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0OmZ;->LL:LX/0OmX;

    invoke-interface {v1, v0}, LX/0OHT;->LIZIZ(LX/0OmX;)V

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJJJL(LX/0OuU;)V

    :cond_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, LX/0OmZ;->LJIIL()[F

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OmZ;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0OmZ;->LLIZ:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0OmZ;->LLIZ:Z

    iget-object v0, p0, LX/0OmZ;->LLILL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->LJJJIL(LX/0OuU;Z)V

    :cond_0
    return-void
.end method
