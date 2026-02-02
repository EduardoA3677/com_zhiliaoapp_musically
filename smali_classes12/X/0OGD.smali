.class public final LX/0OGD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OGa;",
        "LX/0OWr;",
        "LX/0ODG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODF;

.field public final synthetic LLILIL:LX/0O8o;

.field public final synthetic LLILL:LX/0OGX;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0OEl;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OGp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0OGd;

.field public final synthetic LLIZ:LX/0OG3;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:LX/0OCg;

.field public final synthetic LLJI:LX/02uK;


# direct methods
.method public constructor <init>(LX/0ODF;LX/0O8o;LX/0OGX;ZFLX/0OEl;LX/10fS;Lkotlin/jvm/functions/Function0;LX/0OGd;LX/0OG3;ILX/0OCg;LX/02uK;)V
    .locals 1

    iput-object p1, p0, LX/0OGD;->LL:LX/0ODF;

    iput-object p2, p0, LX/0OGD;->LLILIL:LX/0O8o;

    iput-object p3, p0, LX/0OGD;->LLILL:LX/0OGX;

    iput-boolean p4, p0, LX/0OGD;->LLILLIZIL:Z

    iput p5, p0, LX/0OGD;->LLILLJJLI:F

    iput-object p6, p0, LX/0OGD;->LLILLL:LX/0OEl;

    iput-object p7, p0, LX/0OGD;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0OGD;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0OGD;->LLILZLL:LX/0OGd;

    iput-object p10, p0, LX/0OGD;->LLIZ:LX/0OG3;

    iput p11, p0, LX/0OGD;->LLIZLLLIL:I

    iput-object p12, p0, LX/0OGD;->LLJ:LX/0OCg;

    iput-object p13, p0, LX/0OGD;->LLJI:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p2

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    check-cast v0, LX/0OGa;

    move-object/from16 v27, v0

    check-cast v1, LX/0OWr;

    iget-wide v3, v1, LX/0OWr;->LIZ:J

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0OGD;->LL:LX/0ODF;

    iget-object v1, v1, LX/0ODF;->LJJIIZ:LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/0OGD;->LLILIL:LX/0O8o;

    sget-object v10, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v10, :cond_b

    const/4 v11, 0x1

    move-object v1, v10

    :goto_0
    invoke-static {v3, v4, v1}, LX/0OF2;->LIZ(JLX/0O8o;)V

    if-eqz v11, :cond_a

    iget-object v2, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    iget-object v2, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v7

    :goto_1
    iget-object v1, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface {v1}, LX/0OGX;->LIZLLL()F

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    iget-object v1, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface {v1}, LX/0OGX;->LIZIZ()F

    move-result v5

    move-object/from16 v1, v27

    invoke-interface {v1, v5}, LX/0OJy;->LJLLLL(F)I

    move-result v18

    add-int v32, v2, v18

    add-int v29, v6, v7

    if-eqz v11, :cond_8

    move/from16 v17, v32

    iget-boolean v1, v0, LX/0OGD;->LLILLIZIL:Z

    if-nez v1, :cond_7

    move/from16 v18, v2

    :goto_2
    sub-int v17, v17, v18

    move/from16 v1, v29

    neg-int v5, v1

    move/from16 v1, v32

    neg-int v1, v1

    invoke-static {v5, v1, v3, v4}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v24

    iget-object v5, v0, LX/0OGD;->LL:LX/0ODF;

    move-object/from16 v1, v27

    iput-object v1, v5, LX/0ODF;->LJIILLIIL:LX/0OJy;

    iget v5, v0, LX/0OGD;->LLILLJJLI:F

    move-object/from16 v1, v27

    invoke-interface {v1, v5}, LX/0OJy;->LJLLLL(F)I

    move-result v16

    if-eqz v11, :cond_6

    invoke-static {v3, v4}, LX/0OWr;->LJII(J)I

    move-result v5

    sub-int v5, v5, v32

    :goto_3
    iget-boolean v7, v0, LX/0OGD;->LLILLIZIL:Z

    const-wide v8, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v7, :cond_5

    if-gtz v5, :cond_5

    if-eqz v11, :cond_4

    add-int/2addr v2, v5

    :goto_4
    int-to-long v6, v6

    shl-long/2addr v6, v1

    int-to-long v1, v2

    and-long/2addr v1, v8

    or-long/2addr v6, v1

    :goto_5
    iget-object v1, v0, LX/0OGD;->LLILLL:LX/0OEl;

    invoke-interface {v1, v5}, LX/0OEl;->LIZ(I)I

    if-gez v5, :cond_3

    const/16 v22, 0x0

    :goto_6
    iget-object v8, v0, LX/0OGD;->LL:LX/0ODF;

    iget-object v1, v0, LX/0OGD;->LLILIL:LX/0O8o;

    if-ne v1, v10, :cond_2

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v11

    :goto_7
    iget-object v1, v0, LX/0OGD;->LLILIL:LX/0O8o;

    if-eq v1, v10, :cond_1

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJII(J)I

    move-result v9

    :goto_8
    const/16 v26, 0x0

    move/from16 v2, v26

    move/from16 v1, v26

    invoke-static {v2, v11, v1, v9}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v1

    iput-wide v1, v8, LX/0ODF;->LJJIII:J

    iget-object v1, v0, LX/0OGD;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/0OGp;

    move-object/from16 v31, v1

    add-int v20, v5, v18

    add-int v20, v20, v17

    iget-object v1, v0, LX/0OGD;->LL:LX/0ODF;

    move-object v14, v1

    iget-object v15, v0, LX/0OGD;->LLJ:LX/0OCg;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    :goto_9
    invoke-static {v13}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v11

    goto :goto_a

    :cond_0
    const/4 v12, 0x0

    goto :goto_9

    :cond_1
    move/from16 v9, v22

    goto :goto_8

    :cond_2
    move/from16 v11, v22

    goto :goto_7

    :cond_3
    move/from16 v22, v5

    goto :goto_6

    :cond_4
    add-int/2addr v6, v5

    goto :goto_4

    :cond_5
    int-to-long v6, v6

    shl-long/2addr v6, v1

    int-to-long v1, v2

    and-long/2addr v1, v8

    or-long/2addr v6, v1

    goto :goto_5

    :cond_6
    invoke-static {v3, v4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    sub-int v5, v5, v29

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, LX/0OGD;->LLILLIZIL:Z

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_8
    move/from16 v17, v29

    iget-boolean v1, v0, LX/0OGD;->LLILLIZIL:Z

    if-nez v1, :cond_9

    move/from16 v18, v6

    goto/16 :goto_2

    :cond_9
    move/from16 v18, v7

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v6

    iget-object v2, v0, LX/0OGD;->LLILL:LX/0OGX;

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OX1;->LJFF(LX/0OGX;LX/0OHp;)F

    move-result v2

    move-object/from16 v1, v27

    invoke-interface {v1, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v7

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    sget-object v1, LX/0O8o;->Horizontal:LX/0O8o;

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-virtual {v14}, LX/0ODF;->LJIIIZ()I

    move-result v8

    move-object v1, v14

    iget-object v9, v1, LX/0ODF;->LIZLLL:LX/0ODJ;

    iget-object v2, v9, LX/0ODJ;->LJ:Ljava/lang/Object;

    move-object/from16 v1, v31

    invoke-static {v8, v1, v2}, LX/0OGY;->LIZ(ILX/0OGb;Ljava/lang/Object;)I

    move-result v2

    if-eq v8, v2, :cond_c

    iget-object v1, v9, LX/0ODJ;->LIZIZ:LX/0OC3;

    check-cast v1, LX/0P6D;

    invoke-virtual {v1, v2}, LX/0P6D;->LJIIJ(I)V

    iget-object v1, v9, LX/0ODJ;->LJFF:LX/0ODi;

    invoke-virtual {v1, v8}, LX/0ODi;->LJIIIIZZ(I)V

    :cond_c
    invoke-virtual {v14}, LX/0ODF;->LJIIIZ()I

    invoke-virtual {v14}, LX/0ODF;->LJIIJ()F

    move-result v19

    invoke-virtual {v14}, LX/0ODF;->LJIILIIL()I

    move/from16 v14, v20

    move/from16 v9, v22

    move/from16 v8, v18

    move/from16 v1, v17

    invoke-interface {v15, v14, v9, v8, v1}, LX/0OCg;->LIZJ(IIII)I

    move-result v1

    int-to-float v8, v1

    add-int v15, v22, v16

    int-to-float v1, v15

    mul-float v19, v19, v1

    sub-float v8, v8, v19

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v11, v12}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0OGD;->LL:LX/0ODF;

    iget-object v11, v1, LX/0ODF;->LJJIIJ:LX/0Ol4;

    iget-object v9, v1, LX/0ODF;->LJJ:LX/0OHG;

    move-object/from16 v1, v31

    invoke-static {v1, v11, v9}, LX/0OHE;->LIZ(LX/0OGb;LX/0Ol4;LX/0OHG;)Ljava/util/List;

    move-result-object v30

    iget-object v1, v0, LX/0OGD;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v1, v0, LX/0OGD;->LL:LX/0ODF;

    iget-object v1, v1, LX/0ODF;->LJJIIJZLJL:LX/03o4;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/0OGD;->LLILIL:LX/0O8o;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/0OGD;->LLILZLL:LX/0OGd;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/0OGD;->LLIZ:LX/0OG3;

    move-object/from16 v44, v1

    iget-boolean v1, v0, LX/0OGD;->LLILLIZIL:Z

    move/from16 v19, v1

    iget v1, v0, LX/0OGD;->LLIZLLLIL:I

    move/from16 v23, v1

    iget-object v1, v0, LX/0OGD;->LLJ:LX/0OCg;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/0OGD;->LLJI:LX/02uK;

    move-object/from16 v65, v1

    new-instance v28, Lkotlin/jvm/internal/AwS2S0102100_11;

    const/16 v39, 0x2

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-wide/from16 v35, v3

    move/from16 v37, v29

    move/from16 v38, v32

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/AwS2S0102100_11;-><init>(LX/0OGa;JIII)V

    if-gez v18, :cond_d

    const-string v1, "negative beforeContentPadding"

    invoke-static {v1}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_d
    if-gez v17, :cond_e

    const-string v1, "negative afterContentPadding"

    invoke-static {v1}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_e
    if-gez v15, :cond_50

    const/4 v9, 0x0

    :goto_b
    if-gtz v21, :cond_f

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move/from16 v1, v18

    neg-int v3, v1

    add-int v5, v5, v17

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x1c5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v1, v4, v6, v2}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ODL;

    new-instance v2, LX/0ODG;

    move-object v6, v2

    move/from16 v8, v22

    move/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v59

    move v12, v3

    move v13, v5

    move/from16 v14, v23

    move-object/from16 v15, v50

    move-object/from16 v16, v1

    move-object/from16 v17, v65

    invoke-direct/range {v6 .. v17}, LX/0ODG;-><init>(LX/0Pgk;IIILX/0O8o;IIILX/0OCg;LX/0ODL;LX/02uK;)V

    :goto_c
    iget-object v3, v0, LX/0OGD;->LL:LX/0ODF;

    invoke-interface/range {v27 .. v27}, LX/0OEz;->LLIIJLIL()Z

    move-result v1

    move/from16 v0, v26

    invoke-virtual {v3, v2, v1, v0}, LX/0ODF;->LJII(LX/0ODG;ZZ)V

    return-object v2

    :cond_f
    move-object/from16 v1, v59

    if-ne v1, v10, :cond_11

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v4

    :goto_d
    move-object/from16 v1, v59

    if-eq v1, v10, :cond_10

    invoke-static/range {v24 .. v25}, LX/0OWr;->LJII(J)I

    move-result v10

    :goto_e
    move/from16 v3, v26

    move/from16 v1, v26

    invoke-static {v3, v4, v1, v10}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v38

    :goto_f
    if-lez v2, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v8, v9

    goto :goto_f

    :cond_10
    move/from16 v10, v22

    goto :goto_e

    :cond_11
    move/from16 v4, v22

    goto :goto_d

    :cond_12
    neg-int v1, v8

    move/from16 v3, v21

    if-lt v2, v3, :cond_13

    add-int/lit8 v2, v21, -0x1

    const/4 v1, 0x0

    :cond_13
    new-instance v35, LX/0PgW;

    invoke-direct/range {v35 .. v35}, LX/0PgW;-><init>()V

    move/from16 v3, v18

    neg-int v3, v3

    move/from16 v29, v3

    if-gez v16, :cond_14

    move/from16 v3, v16

    :goto_10
    add-int v3, v3, v29

    add-int/2addr v1, v3

    const/4 v8, 0x0

    :goto_11
    if-gez v1, :cond_15

    if-lez v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v46

    move-object/from16 v36, v27

    move/from16 v37, v2

    move-object/from16 v40, v31

    move-wide/from16 v41, v6

    move-object/from16 v43, v59

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move/from16 v47, v19

    move/from16 v48, v22

    invoke-static/range {v36 .. v48}, LX/0OGF;->LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;

    move-result-object v11

    move-object/from16 v10, v35

    move/from16 v4, v26

    invoke-virtual {v10, v4, v11}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v4, v11, LX/0OGG;->LJIIJ:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v1, v9

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    if-ge v1, v3, :cond_16

    move v1, v3

    :cond_16
    sub-int/2addr v1, v3

    add-int v41, v5, v17

    if-gez v41, :cond_18

    const/4 v14, 0x0

    :goto_12
    neg-int v4, v1

    const/4 v11, 0x0

    const/16 v51, 0x0

    move/from16 v32, v2

    :goto_13
    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v10

    if-ge v11, v10, :cond_19

    if-lt v4, v14, :cond_17

    move-object/from16 v10, v35

    invoke-virtual {v10, v11}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    const/16 v51, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v32, v32, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_18
    move/from16 v14, v41

    goto :goto_12

    :cond_19
    :goto_14
    move/from16 v11, v32

    move/from16 v10, v21

    if-ge v11, v10, :cond_1d

    if-lt v4, v14, :cond_1a

    if-lez v4, :cond_1a

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_1a
    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v62

    move/from16 v13, v32

    move-object/from16 v52, v27

    move/from16 v53, v32

    move-object/from16 v56, v31

    move-wide/from16 v57, v6

    move-object/from16 v59, v59

    move-object/from16 v60, v44

    move-object/from16 v61, v45

    move/from16 v63, v19

    move/from16 v64, v22

    move-wide/from16 v54, v38

    invoke-static/range {v52 .. v64}, LX/0OGF;->LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;

    move-result-object v12

    add-int/lit8 v11, v21, -0x1

    move/from16 v10, v32

    if-ne v10, v11, :cond_1c

    move/from16 v10, v22

    :goto_15
    add-int/2addr v4, v10

    if-gt v4, v3, :cond_1b

    if-eq v13, v11, :cond_1b

    add-int/lit8 v2, v13, 0x1

    sub-int/2addr v1, v9

    const/16 v51, 0x1

    :goto_16
    add-int/lit8 v32, v13, 0x1

    goto :goto_14

    :cond_1b
    iget v10, v12, LX/0OGG;->LJIIJ:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v10, v35

    invoke-virtual {v10, v12}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    move v10, v9

    goto :goto_15

    :cond_1d
    if-ge v4, v5, :cond_1e

    sub-int v3, v5, v4

    sub-int/2addr v1, v3

    add-int/2addr v4, v3

    :goto_17
    move/from16 v3, v18

    if-ge v1, v3, :cond_1f

    if-lez v2, :cond_1f

    add-int/lit8 v2, v2, -0x1

    invoke-interface/range {v27 .. v27}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v62

    move-object/from16 v52, v27

    move/from16 v53, v2

    move-object/from16 v56, v31

    move-wide/from16 v57, v6

    move-object/from16 v59, v59

    move-object/from16 v60, v44

    move-object/from16 v61, v45

    move/from16 v63, v19

    move/from16 v64, v22

    move-wide/from16 v54, v38

    invoke-static/range {v52 .. v64}, LX/0OGF;->LIZ(LX/0OGa;IJLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;LX/0OHp;ZI)LX/0OGG;

    move-result-object v11

    move-object/from16 v10, v35

    move/from16 v3, v26

    invoke-virtual {v10, v3, v11}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v3, v11, LX/0OGG;->LJIIJ:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v1, v9

    goto :goto_17

    :cond_1e
    if-gez v1, :cond_20

    const-string v3, "invalid currentFirstPageScrollOffset"

    invoke-static {v3}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    if-gez v1, :cond_20

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :cond_20
    :goto_18
    neg-int v10, v1

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, LX/0OGG;

    move-object/from16 v34, v3

    if-gtz v18, :cond_21

    if-gez v16, :cond_22

    :cond_21
    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v12, :cond_22

    if-eqz v1, :cond_22

    if-gt v9, v1, :cond_22

    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v11, v3, :cond_22

    sub-int/2addr v1, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v35

    invoke-virtual {v3, v11}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, LX/0OGG;

    move-object/from16 v34, v3

    goto :goto_19

    :cond_22
    new-instance v52, Lkotlin/jvm/internal/AwS0S0511200_11;

    move-object/from16 v14, v52

    const/16 v64, 0x1

    move-object/from16 v53, v27

    move-wide/from16 v54, v38

    move-object/from16 v56, v31

    move-wide/from16 v57, v6

    move-object/from16 v59, v59

    move-object/from16 v60, v44

    move-object/from16 v61, v45

    move/from16 v62, v19

    move/from16 v63, v22

    invoke-direct/range {v52 .. v64}, Lkotlin/jvm/internal/AwS0S0511200_11;-><init>(LX/0OGa;JLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;ZII)V

    sub-int v11, v2, v23

    move/from16 v3, v26

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v11, v2, -0x1

    const/16 v33, 0x0

    if-gt v3, v11, :cond_23

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v33

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v11, v3, :cond_23

    add-int/lit8 v11, v11, -0x1

    goto :goto_1a

    :cond_23
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v13, :cond_26

    move-object/from16 v2, v30

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_25

    if-nez v33, :cond_24

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, v33

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_26
    if-nez v33, :cond_27

    sget-object v33, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_27
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v11, :cond_28

    move-object/from16 v2, v33

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LJIIJ:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual/range {v35 .. v35}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LIZ:I

    new-instance v52, Lkotlin/jvm/internal/AwS0S0511200_11;

    move-object/from16 v3, v52

    const/16 v64, 0x0

    move-object/from16 v53, v27

    move-wide/from16 v54, v38

    move-object/from16 v56, v31

    move-wide/from16 v57, v6

    move-object/from16 v59, v59

    move-object/from16 v60, v44

    move-object/from16 v61, v45

    move/from16 v62, v19

    move/from16 v63, v22

    invoke-direct/range {v52 .. v64}, Lkotlin/jvm/internal/AwS0S0511200_11;-><init>(LX/0OGa;JLX/0OGp;JLX/0O8o;LX/0OG3;LX/0OGd;ZII)V

    add-int v7, v23, v2

    add-int/lit8 v6, v21, -0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v7, v2, 0x1

    const/4 v6, 0x0

    if-gt v7, v12, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v12, :cond_29

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_29
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v13, :cond_2c

    move-object/from16 v2, v30

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v2, v12, 0x1

    if-gt v2, v7, :cond_2b

    move/from16 v2, v21

    if-ge v7, v2, :cond_2b

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS0S0511200_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2c
    if-nez v6, :cond_2d

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v7, :cond_2e

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LJIIJ:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2e
    invoke-virtual/range {v35 .. v35}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v31, 0x1

    :goto_20
    sget-object v7, LX/0O8o;->Vertical:LX/0O8o;

    move-object/from16 v2, v59

    if-ne v2, v7, :cond_34

    move v11, v8

    :goto_21
    move-wide/from16 v2, v24

    invoke-static {v11, v2, v3}, LX/0OWq;->LJI(IJ)I

    move-result v30

    move-object/from16 v2, v59

    if-ne v2, v7, :cond_2f

    move v8, v4

    :cond_2f
    move-wide/from16 v2, v24

    invoke-static {v8, v2, v3}, LX/0OWq;->LJFF(IJ)I

    move-result v25

    move-object/from16 v2, v59

    if-ne v2, v7, :cond_33

    move/from16 v24, v25

    :goto_22
    move/from16 v2, v24

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v4, v2, :cond_32

    const/4 v7, 0x1

    :goto_23
    if-eqz v7, :cond_30

    if-eqz v10, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "non-zero pagesScrollOffset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_30
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v2

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_36

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_24
    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v12

    new-array v8, v12, [I

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_39

    aput v22, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_31
    const-string v2, "No extra pages"

    invoke-static {v2}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_24

    :cond_32
    const/4 v7, 0x0

    goto :goto_23

    :cond_33
    move/from16 v24, v30

    goto :goto_22

    :cond_34
    move v11, v4

    goto :goto_21

    :cond_35
    const/16 v31, 0x0

    goto :goto_20

    :cond_36
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v13

    move v12, v10

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v13, :cond_37

    move-object/from16 v2, v33

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OGG;

    sub-int/2addr v12, v15

    move/from16 v3, v30

    move/from16 v2, v25

    invoke-virtual {v7, v12, v3, v2}, LX/0OGG;->LIZIZ(III)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual/range {v35 .. v35}, LX/0Pgj;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v8, :cond_38

    move-object/from16 v2, v35

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OGG;

    move/from16 v3, v30

    move/from16 v2, v25

    invoke-virtual {v12, v10, v3, v2}, LX/0OGG;->LIZIZ(III)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v12, :cond_3b

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OGG;

    move/from16 v3, v30

    move/from16 v2, v25

    invoke-virtual {v7, v10, v3, v2}, LX/0OGG;->LIZIZ(III)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_39
    new-array v15, v12, [I

    move-object/from16 v3, v27

    move/from16 v2, v16

    invoke-interface {v3, v2}, LX/0OGa;->LJIL(I)F

    move-result v10

    new-instance v7, LX/0OGE;

    const/4 v3, 0x0

    move/from16 v2, v26

    invoke-direct {v7, v10, v2, v3}, LX/0OGE;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0O8o;->Vertical:LX/0O8o;

    move-object/from16 v2, v59

    if-ne v2, v3, :cond_4f

    move-object/from16 v3, v27

    move/from16 v2, v24

    invoke-virtual {v7, v3, v2, v8, v15}, LX/0OGE;->LIZJ(LX/0OJy;I[I[I)V

    :goto_29
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/lit8 v7, v12, -0x1

    move/from16 v2, v26

    invoke-direct {v3, v2, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v19, :cond_3a

    invoke-static {v3}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v3

    :cond_3a
    iget v13, v3, LX/0PAZ;->LL:I

    iget v14, v3, LX/0PAZ;->LLILIL:I

    iget v10, v3, LX/0PAZ;->LLILL:I

    if-lez v10, :cond_4b

    if-le v13, v14, :cond_4c

    :cond_3b
    if-eqz v31, :cond_49

    move-object v8, v11

    :cond_3c
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v7, 0x0

    :cond_3f
    check-cast v7, LX/0OGG;

    move-object/from16 v13, v50

    move/from16 v12, v20

    move/from16 v6, v22

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-interface {v13, v12, v6, v3, v2}, LX/0OCg;->LIZJ(IIII)I

    move-result v3

    if-eqz v7, :cond_42

    iget v2, v7, LX/0OGG;->LJIIL:I

    :goto_2a
    if-nez v9, :cond_41

    const/16 v46, 0x0

    :goto_2b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v3, 0x95

    move-object/from16 v2, v66

    invoke-direct {v6, v2, v11, v3}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;Ljava/util/List;I)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v12, v9, v6}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ODL;

    move/from16 v3, v32

    move/from16 v2, v21

    if-lt v3, v2, :cond_40

    if-gt v4, v5, :cond_40

    const/16 v48, 0x0

    :goto_2c
    new-instance v2, LX/0ODG;

    move-object/from16 v35, v8

    move/from16 v36, v22

    move/from16 v37, v16

    move/from16 v38, v17

    move-object/from16 v39, v59

    move/from16 v40, v29

    move/from16 v42, v19

    move/from16 v43, v23

    move-object/from16 v44, v34

    move-object/from16 v45, v7

    move/from16 v47, v1

    move-object/from16 v49, v50

    move-object/from16 v50, v6

    move-object/from16 v52, v15

    move-object/from16 v53, v10

    move-object/from16 v54, v65

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v54}, LX/0ODG;-><init>(Ljava/util/List;IIILX/0O8o;IIZILX/0OGG;LX/0OGG;FIZLX/0OCg;LX/0ODL;ZLjava/util/List;Ljava/util/List;LX/02uK;)V

    goto/16 :goto_c

    :cond_40
    const/16 v48, 0x1

    goto :goto_2c

    :cond_41
    sub-int/2addr v3, v2

    int-to-float v6, v3

    int-to-float v2, v9

    div-float/2addr v6, v2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v6, v3, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v46

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    goto :goto_2a

    :cond_43
    move/from16 v2, v26

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0OGG;

    iget v3, v2, LX/0OGG;->LJIIL:I

    iget v2, v2, LX/0OGG;->LIZ:I

    move/from16 v42, v20

    move/from16 v43, v18

    move/from16 v44, v17

    move/from16 v45, v9

    move/from16 v46, v3

    move/from16 v47, v2

    move-object/from16 v48, v50

    move/from16 v49, v21

    invoke-static/range {v42 .. v49}, LX/0OCf;->LIZ(IIIIIILX/0OCg;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    move/from16 v33, v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v14, v2, -0x1

    const/4 v2, 0x1

    if-gt v2, v14, :cond_3f

    const/4 v13, 0x1

    :goto_2d
    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LJIIL:I

    move/from16 v31, v2

    move-object/from16 v12, v50

    move/from16 v6, v20

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-interface {v12, v6, v9, v3, v2}, LX/0OCg;->LIZJ(IIII)I

    move-result v2

    int-to-float v3, v2

    move/from16 v2, v31

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v3, v2

    move/from16 v2, v33

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_44

    move/from16 v33, v3

    move-object/from16 v7, v24

    :cond_44
    if-eq v13, v14, :cond_3f

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v12, :cond_3e

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0OGG;

    iget v3, v2, LX/0OGG;->LIZ:I

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LIZ:I

    if-le v3, v2, :cond_46

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_47
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v12, :cond_3d

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0OGG;

    iget v3, v2, LX/0OGG;->LIZ:I

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LIZ:I

    if-ge v3, v2, :cond_48

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_49
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v12, :cond_3c

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LX/0OGG;

    iget v3, v13, LX/0OGG;->LIZ:I

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LIZ:I

    if-lt v3, v2, :cond_4a

    iget v3, v13, LX/0OGG;->LIZ:I

    invoke-virtual/range {v35 .. v35}, LX/0PgW;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGG;

    iget v2, v2, LX/0OGG;->LIZ:I

    if-gt v3, v2, :cond_4a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_4b
    if-gez v10, :cond_3b

    if-gt v14, v13, :cond_3b

    :cond_4c
    :goto_31
    aget v7, v15, v13

    if-nez v19, :cond_4e

    move v3, v13

    :goto_32
    move-object/from16 v2, v35

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OGG;

    if-eqz v19, :cond_4d

    sub-int v7, v24, v7

    iget v2, v8, LX/0OGG;->LIZIZ:I

    sub-int/2addr v7, v2

    :cond_4d
    move/from16 v3, v30

    move/from16 v2, v25

    invoke-virtual {v8, v7, v3, v2}, LX/0OGG;->LIZIZ(III)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v13, v14, :cond_3b

    add-int/2addr v13, v10

    goto :goto_31

    :cond_4e
    sub-int v2, v12, v13

    add-int/lit8 v3, v2, -0x1

    goto :goto_32

    :cond_4f
    sget-object v46, LX/0OHp;->Ltr:LX/0OHp;

    move/from16 v44, v24

    move-object/from16 v42, v7

    move-object/from16 v43, v27

    move-object/from16 v45, v8

    move-object/from16 v47, v15

    invoke-virtual/range {v42 .. v47}, LX/0OGE;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    goto/16 :goto_29

    :cond_50
    move v9, v15

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v13, v11, v12}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
