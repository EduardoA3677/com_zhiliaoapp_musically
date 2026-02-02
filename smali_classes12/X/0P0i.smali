.class public final LX/0P0i;
.super LX/0P0r;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0P0j;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public final LJ:LX/0P0q;

.field public LJFF:LX/0PAm;

.field public final LJI:LX/03o4;

.field public LJII:LX/0OmR;

.field public final LJIIIIZZ:LX/03o4;

.field public LJIIIZ:J

.field public LJIIJ:F

.field public LJIIJJI:F

.field public final LJIIL:Lkotlin/jvm/internal/AwS521S0100000_11;


# direct methods
.method public constructor <init>(LX/0P0j;)V
    .locals 3

    invoke-direct {p0}, LX/0P0r;-><init>()V

    iput-object p1, p0, LX/0P0i;->LIZIZ:LX/0P0j;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P0i;I)V

    iput-object v1, p1, LX/0P0j;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, p0, LX/0P0i;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P0i;->LIZLLL:Z

    new-instance v0, LX/0P0q;

    invoke-direct {v0}, LX/0P0q;-><init>()V

    iput-object v0, p0, LX/0P0i;->LJ:LX/0P0q;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0P0i;->LJFF:LX/0PAm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0P0i;->LJI:LX/03o4;

    new-instance v2, LX/0OUb;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OUb;-><init>(J)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0P0i;->LJIIIIZZ:LX/03o4;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0P0i;->LJIIIZ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0P0i;->LJIIJ:F

    iput v0, p0, LX/0P0i;->LJIIJJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P0i;I)V

    iput-object v1, p0, LX/0P0i;->LJIIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oap;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0P0i;->LJ(LX/0Oap;FLX/0OmP;)V

    return-void
.end method

.method public final LJ(LX/0Oap;FLX/0OmP;)V
    .locals 26

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0P0i;->LIZIZ:LX/0P0j;

    iget-boolean v0, v1, LX/0P0j;->LIZLLL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v6, v1, LX/0P0j;->LJ:J

    const-wide/16 v1, 0x10

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0P0i;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OmP;

    invoke-static {v0}, LX/0P0s;->LIZ(LX/0OmP;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0P0s;->LIZ(LX/0OmP;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_0
    iget-boolean v0, v8, LX/0P0i;->LIZLLL:Z

    move-object/from16 v14, p1

    if-nez v0, :cond_4

    iget-wide v2, v8, LX/0P0i;->LJIIIZ:J

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0P0i;->LJ:LX/0P0q;

    iget-object v0, v0, LX/0P0q;->LIZ:LX/0P4m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0P4m;->LIZIZ()I

    move-result v0

    :goto_1
    if-ne v9, v0, :cond_4

    :goto_2
    if-nez v4, :cond_0

    iget-object v0, v8, LX/0P0i;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0P0i;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OmP;

    :cond_0
    :goto_3
    iget-object v1, v8, LX/0P0i;->LJ:LX/0P0q;

    iget-object v2, v1, LX/0P0q;->LIZ:LX/0P4m;

    if-nez v2, :cond_1

    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v1, LX/0P0q;->LIZLLL:J

    const-wide/16 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x35a

    move/from16 v21, p2

    move-wide/from16 v17, v0

    move-wide/from16 v19, v15

    move-object/from16 v22, v4

    move-object v13, v14

    move-object v14, v2

    invoke-static/range {v13 .. v24}, LX/0Oao;->LJ(LX/0Oap;LX/0Oaz;JJJFLX/0OmP;II)V

    return-void

    :cond_2
    iget-object v4, v8, LX/0P0i;->LJII:LX/0OmR;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-ne v9, v5, :cond_6

    iget-object v0, v8, LX/0P0i;->LIZIZ:LX/0P0j;

    iget-wide v0, v0, LX/0P0j;->LJ:J

    invoke-static {v0, v1}, LX/0OmQ;->LIZ(J)LX/0OmR;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0P0i;->LJII:LX/0OmR;

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v11, 0x20

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v8, LX/0P0i;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v1, v0, LX/0OUb;->LIZ:J

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iput v3, v8, LX/0P0i;->LJIIJ:F

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const-wide v15, 0xffffffffL

    and-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v8, LX/0P0i;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v1, v0, LX/0OUb;->LIZ:J

    and-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iput v3, v8, LX/0P0i;->LJIIJJI:F

    iget-object v5, v8, LX/0P0i;->LJ:LX/0P0q;

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    shr-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v3, v2

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    and-long/2addr v0, v15

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v2, v2

    int-to-long v0, v3

    shl-long/2addr v0, v11

    int-to-long v2, v2

    and-long/2addr v2, v15

    or-long/2addr v0, v2

    invoke-interface {v14}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v12

    iget-object v13, v8, LX/0P0i;->LJIIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    iput-object v14, v5, LX/0P0q;->LIZJ:LX/0OJy;

    iget-object v7, v5, LX/0P0q;->LIZ:LX/0P4m;

    iget-object v6, v5, LX/0P0q;->LIZIZ:LX/0P0h;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    shr-long v2, v0, v11

    long-to-int v10, v2

    invoke-virtual {v7}, LX/0P4m;->getWidth()I

    move-result v2

    if-gt v10, v2, :cond_5

    and-long v2, v0, v15

    long-to-int v10, v2

    invoke-virtual {v7}, LX/0P4m;->getHeight()I

    move-result v2

    if-gt v10, v2, :cond_5

    iget v2, v5, LX/0P0q;->LJ:I

    if-ne v2, v9, :cond_5

    :goto_5
    iput-wide v0, v5, LX/0P0q;->LIZLLL:J

    iget-object v5, v5, LX/0P0q;->LJFF:LX/0OiF;

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v2

    iget-object v15, v5, LX/0OiF;->LL:LX/0Ob9;

    iget-object v11, v15, LX/0Ob9;->LIZ:LX/0OJy;

    iget-object v10, v15, LX/0Ob9;->LIZIZ:LX/0OHp;

    iget-object v9, v15, LX/0Ob9;->LIZJ:LX/0OdZ;

    iget-wide v0, v15, LX/0Ob9;->LIZLLL:J

    iput-object v14, v15, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v12, v15, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v6, v15, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v2, v15, LX/0Ob9;->LIZLLL:J

    invoke-virtual {v6}, LX/0P0h;->save()V

    sget-wide v16, LX/0Okk;->LIZIZ:J

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3e

    move-object v15, v5

    move-wide/from16 v20, v18

    move-object/from16 v24, v23

    invoke-static/range {v15 .. v25}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0P0h;->LJIIJJI()V

    iget-object v2, v5, LX/0OiF;->LL:LX/0Ob9;

    iput-object v11, v2, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v10, v2, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v9, v2, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v0, v2, LX/0Ob9;->LIZLLL:J

    invoke-virtual {v7}, LX/0P4m;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0P0i;->LIZLLL:Z

    invoke-interface {v14}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v8, LX/0P0i;->LJIIIZ:J

    goto/16 :goto_2

    :cond_5
    shr-long v2, v0, v11

    long-to-int v7, v2

    and-long v2, v0, v15

    long-to-int v6, v2

    invoke-static {v7, v6, v9}, LX/0P4h;->LIZ(III)LX/0P4m;

    move-result-object v7

    invoke-static {v7}, LX/0P0g;->LIZ(LX/0P4m;)LX/0P0h;

    move-result-object v6

    iput-object v7, v5, LX/0P0q;->LIZ:LX/0P4m;

    iput-object v6, v5, LX/0P0q;->LIZIZ:LX/0P0h;

    iput v9, v5, LX/0P0q;->LJ:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Params: \tname: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0P0i;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tviewportWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P0i;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v1, v0, LX/0OUb;->LIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n\tviewportHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P0i;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v2, v0, LX/0OUb;->LIZ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
