.class public final LX/0OSJ;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0OiH;
.implements LX/0OtF;


# instance fields
.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:F

.field public final LLJJI:LX/0OC3;

.field public final LLJJIII:LX/0OC3;

.field public final LLJJIJI:LX/03o4;

.field public LLJJIJIIJIL:LX/040L;

.field public LLJJIJIL:LX/0OmX;

.field public final LLJJJ:LX/03o4;

.field public final LLJJJIL:LX/03o4;

.field public final LLJJJJ:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0P66;


# direct methods
.method public constructor <init>(IIIILX/0OQB;F)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput p1, p0, LX/0OSJ;->LLJILJIL:I

    iput p3, p0, LX/0OSJ;->LLJILJILJ:I

    iput p4, p0, LX/0OSJ;->LLJILLL:I

    iput p6, p0, LX/0OSJ;->LLJJ:F

    const/4 v1, 0x0

    invoke-static {v1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJI:LX/0OC3;

    invoke-static {v1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJIII:LX/0OC3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJIJI:LX/03o4;

    invoke-static {p5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJJ:LX/03o4;

    new-instance v0, LX/0OSM;

    invoke-direct {v0, p2}, LX/0OSM;-><init>(I)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJJIL:LX/03o4;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJJJ:LX/0OAI;

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x71

    invoke-direct {v1, p5, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OQB;LX/0OSJ;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJJJJIL:LX/0P66;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, LX/0OSJ;->LLJJIII()F

    move-result v0

    mul-float/2addr v13, v0

    invoke-virtual {v7}, LX/0OSJ;->LLJJIII()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, LX/0OSJ;->LLJJI()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :goto_0
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7}, LX/0OSJ;->LLJJIII()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, LX/0OSJ;->LLJJI()I

    move-result v1

    invoke-virtual {v7}, LX/0OSJ;->LLJJIJI()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, LX/0OSJ;->LLJJ()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v7}, LX/0OSJ;->LLJJIII()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0OSJ;->LLJJI()I

    move-result v1

    invoke-virtual {v7}, LX/0OSJ;->LLJJIJI()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v6, v1

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v9, v7, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    if-eqz v9, :cond_0

    invoke-virtual {v7}, LX/0OSJ;->LLJJI()I

    move-result v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x122

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OBt;I)V

    invoke-interface {v8, v9, v2, v3, v1}, LX/0Oap;->LLFF(LX/0OmX;JLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v7}, LX/0OSJ;->LLJJ()I

    move-result v0

    int-to-float v0, v0

    add-float v15, v13, v0

    const/4 v14, 0x0

    invoke-interface {v8}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    const/16 v17, 0x1

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v4

    invoke-virtual {v4}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->save()V

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, LX/0OSJ;->LLJJI()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v7}, LX/0OSJ;->LLJJIJI()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_2
    iget-object v0, v7, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, LX/0OSJ;->LLJJIJI()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v7, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, LX/0OSJ;->LLJJ()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v12, v4, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual/range {v12 .. v17}, LX/0OdY;->LIZIZ(FFFFI)V

    iget-object v5, v7, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_7

    if-eqz v11, :cond_6

    invoke-static {v8, v5}, LX/0OmW;->LIZ(LX/0Oap;LX/0OmX;)V

    :cond_6
    if-eqz v10, :cond_9

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v2, v2, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v2, v6, v3}, LX/0OdY;->LJI(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8, v5}, LX/0OmW;->LIZ(LX/0Oap;LX/0OmX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v3, v2, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v2, v6

    invoke-virtual {v3, v2, v7}, LX/0OdY;->LJI(FF)V

    goto :goto_6

    :catchall_0
    move-exception v5

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v3, v2, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v2, v6

    invoke-virtual {v3, v2, v7}, LX/0OdY;->LJI(FF)V

    throw v5

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v8}, LX/0OBt;->LLIIIJ()V

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v2, v2, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v2, v6, v3}, LX/0OdY;->LJI(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, LX/0OBt;->LLIIIJ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v3, v2, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v2, v6

    invoke-virtual {v3, v2, v7}, LX/0OdY;->LJI(FF)V

    goto :goto_6

    :catchall_1
    move-exception v5

    invoke-interface {v8}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    iget-object v3, v2, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v2, v6

    invoke-virtual {v3, v2, v7}, LX/0OdY;->LJI(FF)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_6
    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v4, v0, v1}, LX/0OY2;->LIZJ(J)V

    return-void

    :catchall_2
    move-exception v3

    invoke-virtual {v4}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v2

    invoke-interface {v2}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v4, v0, v1}, LX/0OY2;->LIZJ(J)V

    throw v3
.end method

.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p2, v0}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 5

    const v3, 0x7fffffff

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    iget v0, v4, LX/0OZm;->LL:I

    invoke-static {v0, p3, p4}, LX/0OWq;->LJI(IJ)I

    move-result v1

    iget-object v0, p0, LX/0OSJ;->LLJJIII:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    iget v1, v4, LX/0OZm;->LL:I

    iget-object v0, p0, LX/0OSJ;->LLJJI:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    invoke-virtual {p0}, LX/0OSJ;->LLJJ()I

    move-result v3

    iget v2, v4, LX/0OZm;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x54

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OZm;LX/0OSJ;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLIILZL(LX/0OtO;)V
    .locals 2

    invoke-virtual {p1}, LX/0OtO;->getHasFocus()Z

    move-result v0

    iget-object v1, p0, LX/0OSJ;->LLJJIJI:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLILZIL()V
    .locals 2

    iget-object v1, p0, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getGraphicsContext()LX/0OHT;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/0OHT;->LIZIZ(LX/0OmX;)V

    :cond_0
    invoke-interface {v0}, LX/0OHT;->LIZ()LX/0OmX;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    invoke-virtual {p0}, LX/0OSJ;->LLJJIJIIJIL()V

    return-void
.end method

.method public final LLIZ()V
    .locals 3

    iget-object v0, p0, LX/0OSJ;->LLJJIJIIJIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/0OSJ;->LLJJIJIIJIL:LX/040L;

    iget-object v1, p0, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0Osl;->LJI(LX/0O7W;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getGraphicsContext()LX/0OHT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OHT;->LIZIZ(LX/0OmX;)V

    iput-object v2, p0, LX/0OSJ;->LLJJIJIL:LX/0OmX;

    :cond_1
    return-void
.end method

.method public final LLJJ()I
    .locals 1

    iget-object v0, p0, LX/0OSJ;->LLJJIII:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LLJJI()I
    .locals 1

    iget-object v0, p0, LX/0OSJ;->LLJJI:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LLJJIII()F
    .locals 3

    iget v0, p0, LX/0OSJ;->LLJJ:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v1, LX/0OSN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    return v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLJJIJI()I
    .locals 1

    iget-object v0, p0, LX/0OSJ;->LLJJJJJIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 5

    iget-object v4, p0, LX/0OSJ;->LLJJIJIIJIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0OSI;

    invoke-direct {v1, v4, p0, v3}, LX/0OSI;-><init>(LX/0PRY;LX/0OSJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0OSJ;->LLJJIJIIJIL:LX/040L;

    :cond_1
    return-void
.end method
