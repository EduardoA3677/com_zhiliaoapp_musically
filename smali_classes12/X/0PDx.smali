.class public final LX/0PDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PDo;


# instance fields
.field public final LL:LX/03o4;

.field public final LLILIL:LX/03o4;

.field public final LLILL:LX/03o4;

.field public final LLILLIZIL:LX/03o4;

.field public final LLILLJJLI:LX/03o4;

.field public final LLILLL:LX/03o4;

.field public final LLILZ:LX/03o4;

.field public final LLILZIL:LX/0P66;

.field public final LLILZLL:LX/03o4;

.field public final LLIZ:LX/03o4;

.field public final LLIZLLLIL:LX/03o4;

.field public final LLJ:LX/03o4;

.field public final LLJI:LX/0P66;

.field public final LLJIJIL:LX/0O2k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LL:LX/03o4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILIL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILL:LX/03o4;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILLIZIL:LX/03o4;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILLJJLI:LX/03o4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILLL:LX/03o4;

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILZ:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PDx;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILZIL:LX/0P66;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLILZLL:LX/03o4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLIZ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLIZLLLIL:LX/03o4;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLJ:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PDx;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0PDx;->LLJI:LX/0P66;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PDx;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    new-instance v0, LX/0O2k;

    invoke-direct {v0}, LX/0O2k;-><init>()V

    iput-object v0, p0, LX/0PDx;->LLJIJIL:LX/0O2k;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IJ)Z
    .locals 10

    invoke-virtual {p0}, LX/0PDx;->getComposition()LX/13e7;

    move-result-object v9

    const/4 v8, 0x1

    if-nez v9, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, LX/0PDx;->LLJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0PDx;->LLJ:LX/03o4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0PDx;->LJIILL()LX/0PDr;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0PDr;->LIZIZ()F

    move-result v5

    :goto_1
    invoke-virtual {p0}, LX/0PDx;->LJIILL()LX/0PDr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0PDr;->LIZ()F

    move-result v2

    :goto_2
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-float v6, v3

    invoke-virtual {v9}, LX/13e7;->LIZIZ()F

    move-result v0

    div-float/2addr v6, v0

    iget-object v0, p0, LX/0PDx;->LLILZIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v0, p0, LX/0PDx;->LLILZIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0PDx;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    sub-float v0, v5, v0

    :goto_3
    cmpg-float v1, v0, v7

    if-gez v1, :cond_5

    iget-object v0, p0, LX/0PDx;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v5, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {p0, v0}, LX/0PDx;->LJIIZILJ(F)V

    return v8

    :cond_1
    iget-object v0, p0, LX/0PDx;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v6

    sub-float/2addr v0, v2

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0PDx;->LLJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p2, v0

    goto/16 :goto_0

    :cond_5
    sub-float v4, v2, v5

    div-float v1, v0, v4

    float-to-int v1, v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, LX/0PDx;->LJIIL()I

    move-result v1

    add-int/2addr v1, v3

    if-le v1, p1, :cond_6

    iget-object v0, p0, LX/0PDx;->LLJI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0PDx;->LJIIZILJ(F)V

    invoke-virtual {p0, p1}, LX/0PDx;->LJIIIZ(I)V

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {p0}, LX/0PDx;->LJIIL()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, LX/0PDx;->LJIIIZ(I)V

    sub-int/2addr v3, v8

    int-to-float v1, v3

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, LX/0PDx;->LLILZIL:LX/0P66;

    invoke-virtual {v1}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_7

    sub-float/2addr v2, v0

    :goto_4
    invoke-virtual {p0, v2}, LX/0PDx;->LJIIZILJ(F)V

    return v8

    :cond_7
    add-float v2, v5, v0

    goto :goto_4
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0PDx;->LLILIL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(LX/13e7;FIZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "FIZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, LX/0PDx;->LLJIJIL:LX/0O2k;

    new-instance v3, LX/0PDy;

    const/4 v9, 0x0

    move v8, p4

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0PDy;-><init>(LX/0PDx;LX/13e7;FIZLX/02wT;)V

    sget-object v1, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2i;

    invoke-direct {v0, v1, v2, v3, v9}, LX/0O2i;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, p5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0PDx;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0PDx;->LL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL()LX/0PDr;
    .locals 1

    iget-object v0, p0, LX/0PDx;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PDr;

    return-object v0
.end method

.method public final LJIILLIIL(LX/13e7;IIZFLX/0PDr;FZLX/0PDs;ZLX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0PDx;->LLJIJIL:LX/0O2k;

    new-instance v3, LX/0PDw;

    const/4 v15, 0x0

    move/from16 v12, p10

    move-object/from16 v14, p9

    move/from16 v13, p8

    move/from16 v11, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v15}, LX/0PDw;-><init>(LX/0PDx;IIZFLX/0PDr;LX/13e7;FZZLX/0PDs;LX/02wT;)V

    sget-object v1, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0O2i;

    invoke-direct {v0, v1, v2, v3, v15}, LX/0O2i;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIZILJ(F)V
    .locals 2

    iget-object v1, p0, LX/0PDx;->LLIZ:LX/03o4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PDx;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0PDx;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13e7;->LJIIL:F

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v1

    rem-float v0, p1, v0

    sub-float/2addr p1, v0

    :cond_0
    iget-object v1, p0, LX/0PDx;->LLIZLLLIL:LX/03o4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComposition()LX/13e7;
    .locals 1

    iget-object v0, p0, LX/0PDx;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e7;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, LX/0PDx;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, LX/0PDx;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0PDx;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
