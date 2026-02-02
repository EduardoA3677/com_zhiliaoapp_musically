.class public final LX/0OGI;
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
        "LX/0OFM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OFL;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OGX;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OGV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OG1;

.field public final synthetic LLILZ:LX/0OGW;

.field public final synthetic LLILZIL:LX/0OGS;

.field public final synthetic LLILZLL:LX/02uK;

.field public final synthetic LLIZ:LX/0OHT;

.field public final synthetic LLIZLLLIL:LX/0OGZ;


# direct methods
.method public constructor <init>(LX/0OFL;ZLX/0OGX;ZLX/10fS;LX/0OG1;LX/0OGW;LX/0OGS;LX/02uK;LX/0OHT;LX/0OH6;)V
    .locals 1

    iput-object p1, p0, LX/0OGI;->LL:LX/0OFL;

    iput-boolean p2, p0, LX/0OGI;->LLILIL:Z

    iput-object p3, p0, LX/0OGI;->LLILL:LX/0OGX;

    iput-boolean p4, p0, LX/0OGI;->LLILLIZIL:Z

    iput-object p5, p0, LX/0OGI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OGI;->LLILLL:LX/0OG1;

    iput-object p7, p0, LX/0OGI;->LLILZ:LX/0OGW;

    iput-object p8, p0, LX/0OGI;->LLILZIL:LX/0OGS;

    iput-object p9, p0, LX/0OGI;->LLILZLL:LX/02uK;

    iput-object p10, p0, LX/0OGI;->LLIZ:LX/0OHT;

    iput-object p11, p0, LX/0OGI;->LLIZLLLIL:LX/0OGZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v1, p2

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    check-cast v0, LX/0OGa;

    move-object/from16 v30, v0

    check-cast v1, LX/0OWr;

    iget-wide v9, v1, LX/0OWr;->LIZ:J

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-object v0, v0, LX/0OFL;->LJIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-boolean v0, v0, LX/0OFL;->LIZIZ:Z

    if-nez v0, :cond_c

    invoke-interface/range {v30 .. v30}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v42, 0x0

    :goto_0
    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    :goto_1
    invoke-static {v9, v10, v0}, LX/0OF2;->LIZ(JLX/0O8o;)V

    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface/range {v30 .. v30}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    :goto_2
    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface/range {v30 .. v30}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    :goto_3
    iget-object v0, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v4

    iget-object v0, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZIZ()F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v22

    add-int v13, v4, v22

    add-int v11, v5, v2

    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_7

    move/from16 v49, v13

    iget-boolean v0, v3, LX/0OGI;->LLILLIZIL:Z

    if-nez v0, :cond_6

    move/from16 v22, v4

    :goto_4
    sub-int v49, v49, v22

    neg-int v1, v11

    neg-int v0, v13

    invoke-static {v1, v0, v9, v10}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v27

    iget-object v0, v3, LX/0OGI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGV;

    invoke-interface {v6}, LX/0OGV;->LJFF()LX/0OGg;

    move-result-object v2

    iget-object v8, v3, LX/0OGI;->LLILLL:LX/0OG1;

    move-wide/from16 v0, v27

    move-object/from16 v7, v30

    invoke-interface {v8, v0, v1, v7}, LX/0OG1;->LIZ(JLX/0OJy;)LX/0OGc;

    move-result-object v8

    iget-object v0, v8, LX/0OGc;->LIZ:[I

    array-length v0, v0

    move/from16 v64, v0

    iget v1, v2, LX/0OGg;->LJIIIIZZ:I

    move/from16 v0, v64

    if-eq v0, v1, :cond_0

    move/from16 v0, v64

    iput v0, v2, LX/0OGg;->LJIIIIZZ:I

    iget-object v0, v2, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, LX/0OGf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0OGf;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v0, v2, LX/0OGg;->LIZJ:I

    iput v0, v2, LX/0OGg;->LIZLLL:I

    iput v0, v2, LX/0OGg;->LJ:I

    const/4 v0, -0x1

    iput v0, v2, LX/0OGg;->LJFF:I

    iget-object v0, v2, LX/0OGg;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0OGI;->LLILZ:LX/0OGW;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v1

    :goto_5
    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v50

    invoke-interface {v6}, LX/0OGb;->getItemCount()I

    move-result v17

    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, LX/0OWr;->LJII(J)I

    move-result v16

    sub-int v16, v16, v13

    :goto_6
    iget-boolean v7, v3, LX/0OGI;->LLILLIZIL:Z

    const-wide v19, 0xffffffffL

    const/16 v21, 0x20

    if-eqz v7, :cond_3

    if-gtz v16, :cond_3

    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    if-eqz v0, :cond_2

    add-int v4, v4, v16

    :goto_7
    int-to-long v0, v5

    shl-long v0, v0, v21

    int-to-long v4, v4

    and-long v4, v4, v19

    or-long/2addr v0, v4

    :goto_8
    new-instance v31, LX/0OGO;

    iget-object v5, v3, LX/0OGI;->LL:LX/0OFL;

    iget-boolean v4, v3, LX/0OGI;->LLILIL:Z

    move-object/from16 v63, v31

    move-object v14, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v30

    move/from16 v34, v50

    move-object/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v7

    move/from16 v38, v22

    move/from16 v39, v49

    move-wide/from16 v40, v0

    invoke-direct/range {v31 .. v41}, LX/0OGO;-><init>(LX/0OGV;LX/0OGa;ILX/0OFL;ZZIIJ)V

    new-instance v26, LX/0OGR;

    move-object/from16 v32, v26

    move/from16 v33, v4

    move-object/from16 v34, v8

    move/from16 v35, v17

    move/from16 v36, v50

    move-object/from16 v37, v31

    move-object/from16 v38, v2

    invoke-direct/range {v32 .. v38}, LX/0OGR;-><init>(ZLX/0OGc;IILX/0OGO;LX/0OGg;)V

    new-instance v29, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v4, 0x86

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OGg;LX/0OGR;I)V

    iget-object v12, v3, LX/0OGI;->LL:LX/0OFL;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_9
    invoke-static {v7}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v5

    goto :goto_a

    :cond_1
    const/4 v6, 0x0

    goto :goto_9

    :cond_2
    add-int v5, v5, v16

    goto :goto_7

    :cond_3
    int-to-long v0, v5

    shl-long v0, v0, v21

    int-to-long v4, v4

    and-long v4, v4, v19

    or-long/2addr v0, v4

    goto :goto_8

    :cond_4
    invoke-static {v9, v10}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v16

    sub-int v16, v16, v11

    goto :goto_6

    :cond_5
    iget-object v0, v3, LX/0OGI;->LLILZIL:LX/0OGS;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/0OGS;->LIZ()F

    move-result v1

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v3, LX/0OGI;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_7
    move/from16 v49, v11

    iget-boolean v0, v3, LX/0OGI;->LLILLIZIL:Z

    if-nez v0, :cond_8

    move/from16 v22, v5

    goto/16 :goto_4

    :cond_8
    move/from16 v22, v2

    goto/16 :goto_4

    :cond_9
    iget-object v1, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface/range {v30 .. v30}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OX1;->LJFF(LX/0OGX;LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    goto/16 :goto_3

    :cond_a
    iget-object v1, v3, LX/0OGI;->LLILL:LX/0OGX;

    invoke-interface/range {v30 .. v30}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    goto/16 :goto_1

    :cond_c
    const/16 v42, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-virtual {v12}, LX/0OFL;->LJI()I

    move-result v8

    iget-object v4, v12, LX/0OFL;->LIZLLL:LX/0OEv;

    iget-object v0, v4, LX/0OEv;->LIZLLL:Ljava/lang/Object;

    invoke-static {v8, v14, v0}, LX/0OGY;->LIZ(ILX/0OGb;Ljava/lang/Object;)I

    move-result v1

    if-eq v8, v1, :cond_d

    iget-object v0, v4, LX/0OEv;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v4, LX/0OEv;->LJ:LX/0ODi;

    invoke-virtual {v0, v8}, LX/0ODi;->LJIIIIZZ(I)V

    :cond_d
    move/from16 v0, v17

    if-lt v1, v0, :cond_e

    if-lez v17, :cond_e

    add-int/lit8 v0, v17, -0x1

    invoke-virtual {v2, v0}, LX/0OGg;->LIZJ(I)I

    move-result v8

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v1}, LX/0OGg;->LIZJ(I)I

    move-result v8

    invoke-virtual {v12}, LX/0OFL;->LJII()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-static {v7, v5, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-object v1, v0, LX/0OFL;->LJIILLIIL:LX/0Ol4;

    iget-object v0, v0, LX/0OFL;->LJIILIIL:LX/0OHG;

    invoke-static {v14, v1, v0}, LX/0OHE;->LIZ(LX/0OGb;LX/0Ol4;LX/0OHG;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v30 .. v30}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v42, :cond_57

    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-object v0, v0, LX/0OFL;->LJIJJLI:LX/0ODP;

    iget-object v0, v0, LX/0ODP;->LIZ:LX/0OAJ;

    invoke-virtual {v0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_c
    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-object v0, v0, LX/0OFL;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v62, v0

    invoke-interface/range {v30 .. v30}, LX/0OEz;->LLIIJLIL()Z

    move-result v40

    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget-object v12, v0, LX/0OFL;->LIZJ:LX/0OFM;

    iget-object v0, v0, LX/0OFL;->LJIIZILJ:LX/03o4;

    move-object/from16 v61, v0

    iget-boolean v0, v3, LX/0OGI;->LLILIL:Z

    move/from16 v18, v0

    iget-object v0, v3, LX/0OGI;->LLILZ:LX/0OGW;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/0OGI;->LLILZIL:LX/0OGS;

    move-object/from16 v38, v0

    iget-boolean v0, v3, LX/0OGI;->LLILLIZIL:Z

    move/from16 v23, v0

    iget-object v0, v3, LX/0OGI;->LLILZLL:LX/02uK;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/0OGI;->LLIZ:LX/0OHT;

    move-object/from16 v59, v0

    iget-object v0, v3, LX/0OGI;->LLIZLLLIL:LX/0OGZ;

    move-object/from16 v41, v0

    new-instance v25, Lkotlin/jvm/internal/AwS2S0102100_11;

    const/16 v57, 0x1

    move-object/from16 v51, v25

    move-object/from16 v52, v30

    move-wide/from16 v53, v9

    move/from16 v55, v11

    move/from16 v56, v13

    invoke-direct/range {v51 .. v57}, Lkotlin/jvm/internal/AwS2S0102100_11;-><init>(LX/0OGa;JIII)V

    if-gez v22, :cond_f

    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_f
    if-gez v49, :cond_10

    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_10
    const-wide/16 v0, 0x0

    if-gtz v17, :cond_13

    invoke-static/range {v27 .. v28}, LX/0OWr;->LJIIJ(J)I

    move-result v34

    invoke-static/range {v27 .. v28}, LX/0OWr;->LJIIIZ(J)I

    move-result v35

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, LX/0OGV;->LIZIZ()LX/0OH0;

    move-result-object v37

    const/16 v33, 0x0

    move-object/from16 v32, v62

    move/from16 v33, v33

    move-object/from16 v38, v63

    move/from16 v39, v18

    move/from16 v41, v64

    move/from16 v43, v33

    move/from16 v44, v33

    move-object/from16 v45, v60

    move-object/from16 v46, v59

    invoke-virtual/range {v32 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL(IIILjava/util/List;LX/0OH0;LX/0OH9;ZZIZIILX/02uK;LX/0OHT;)V

    if-nez v40, :cond_11

    invoke-virtual/range {v62 .. v62}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    shr-long v0, v4, v21

    long-to-int v2, v0

    move-wide/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v34

    and-long v4, v4, v19

    long-to-int v2, v4

    move-wide/from16 v0, v27

    invoke-static {v2, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v35

    :cond_11
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v4, v1}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ODL;

    sget-object v43, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move/from16 v0, v22

    neg-int v2, v0

    add-int v16, v16, v49

    if-eqz v18, :cond_12

    sget-object v48, LX/0O8o;->Vertical:LX/0O8o;

    :goto_d
    new-instance v0, LX/0OFM;

    const/16 v32, 0x0

    const/16 v35, 0x0

    move/from16 v34, v33

    move-object/from16 v36, v1

    move/from16 v37, v35

    move/from16 v38, v33

    move-object/from16 v39, v60

    move-object/from16 v40, v30

    move/from16 v41, v64

    move-object/from16 v42, v29

    move/from16 v44, v2

    move/from16 v45, v16

    move/from16 v46, v33

    move/from16 v47, v23

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v50}, LX/0OFM;-><init>(LX/0OGP;IZFLX/0ODL;FZLX/02uK;LX/0OJy;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLX/0O8o;II)V

    :goto_e
    iget-object v3, v3, LX/0OGI;->LL:LX/0OFL;

    invoke-interface/range {v30 .. v30}, LX/0OEz;->LLIIJLIL()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0OFL;->LJFF(LX/0OFM;ZZ)V

    return-object v0

    :cond_12
    sget-object v48, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_d

    :cond_13
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v2, v9

    if-nez v8, :cond_14

    if-gez v2, :cond_14

    add-int/2addr v9, v2

    const/4 v2, 0x0

    :cond_14
    new-instance v5, LX/0PgW;

    invoke-direct {v5}, LX/0PgW;-><init>()V

    move/from16 v0, v22

    neg-int v0, v0

    move/from16 v24, v0

    if-gez v50, :cond_15

    move/from16 v0, v50

    :goto_f
    add-int v6, v24, v0

    add-int/2addr v2, v6

    :goto_10
    if-gez v2, :cond_16

    if-lez v8, :cond_16

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/0OGQ;->LIZJ(I)LX/0OGP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/0OGP;->LJII:I

    add-int/2addr v2, v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    if-ge v2, v6, :cond_17

    sub-int v0, v6, v2

    sub-int/2addr v9, v0

    move v2, v6

    :cond_17
    sub-int/2addr v2, v6

    add-int v65, v16, v49

    if-gez v65, :cond_19

    const/4 v13, 0x0

    :goto_11
    neg-int v4, v2

    move v1, v8

    const/4 v0, 0x0

    const/16 v58, 0x0

    :goto_12
    invoke-virtual {v5}, LX/0Pgj;->size()I

    move-result v10

    if-ge v0, v10, :cond_1a

    if-lt v4, v13, :cond_18

    invoke-virtual {v5, v0}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    const/16 v58, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v0}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OGP;

    iget v10, v10, LX/0OGP;->LJII:I

    add-int/2addr v4, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_19
    move/from16 v13, v65

    goto :goto_11

    :cond_1a
    :goto_13
    move/from16 v0, v17

    if-ge v1, v0, :cond_1d

    if-lt v4, v13, :cond_1b

    if-lez v4, :cond_1b

    invoke-virtual {v5}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/0OGQ;->LIZJ(I)LX/0OGP;

    move-result-object v0

    iget-object v11, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    array-length v10, v11

    if-eqz v10, :cond_1d

    iget v10, v0, LX/0OGP;->LJII:I

    add-int/2addr v4, v10

    if-gt v4, v6, :cond_1c

    invoke-static {v11}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OGK;

    iget v11, v10, LX/0OGK;->LIZ:I

    add-int/lit8 v10, v17, -0x1

    if-eq v11, v10, :cond_1c

    add-int/lit8 v8, v1, 0x1

    iget v0, v0, LX/0OGP;->LJII:I

    sub-int/2addr v2, v0

    const/16 v58, 0x1

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v5, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move/from16 v0, v16

    if-ge v4, v0, :cond_1f

    sub-int v1, v16, v4

    sub-int/2addr v2, v1

    add-int/2addr v4, v1

    :goto_15
    move/from16 v0, v22

    if-ge v2, v0, :cond_1e

    if-lez v8, :cond_1e

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, LX/0OGQ;->LIZJ(I)LX/0OGP;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v0, v0, LX/0OGP;->LJII:I

    add-int/2addr v2, v0

    goto :goto_15

    :cond_1e
    add-int/2addr v1, v9

    if-gez v2, :cond_20

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    move v1, v9

    :cond_20
    :goto_16
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v6, v0, :cond_27

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v6, v0, :cond_27

    int-to-float v0, v1

    move/from16 v36, v0

    :goto_17
    sub-float v7, v7, v36

    const/4 v0, 0x0

    if-eqz v40, :cond_26

    if-le v1, v9, :cond_26

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_26

    sub-int/2addr v1, v9

    int-to-float v0, v1

    move/from16 v37, v0

    add-float v37, v37, v7

    :goto_18
    if-gez v2, :cond_21

    const-string v0, "negative initial offset"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_21
    neg-int v0, v2

    move/from16 v35, v0

    invoke-virtual {v5}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0OGP;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGK;

    if-eqz v0, :cond_25

    iget v0, v0, LX/0OGK;->LIZ:I

    move/from16 v34, v0

    :goto_19
    invoke-virtual {v5}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGK;

    if-eqz v0, :cond_24

    iget v0, v0, LX/0OGK;->LIZ:I

    move/from16 v33, v0

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v6, v9, :cond_28

    move-object/from16 v0, v31

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_23

    move/from16 v0, v34

    if-ge v1, v0, :cond_23

    move-object/from16 v0, v26

    iget-object v0, v0, LX/0OGQ;->LJFF:LX/0OGg;

    invoke-virtual {v0, v1}, LX/0OGg;->LJ(I)I

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8}, LX/0OGQ;->LIZ(II)J

    move-result-wide v56

    const/16 v53, 0x0

    move-object/from16 v0, v63

    iget v0, v0, LX/0OGM;->LIZJ:I

    move-object/from16 v51, v63

    move/from16 v52, v1

    move/from16 v54, v8

    move/from16 v55, v0

    invoke-virtual/range {v51 .. v57}, LX/0OGM;->LIZJ(IIIIJ)LX/0OGK;

    move-result-object v0

    if-nez v11, :cond_22

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_24
    const/16 v33, 0x0

    goto :goto_1a

    :cond_25
    const/16 v34, 0x0

    goto :goto_19

    :cond_26
    const/16 v37, 0x0

    goto/16 :goto_18

    :cond_27
    move/from16 v36, v7

    goto/16 :goto_17

    :cond_28
    if-nez v11, :cond_29

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_29
    if-eqz v40, :cond_33

    if-eqz v12, :cond_33

    iget-object v0, v12, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    iget-object v6, v12, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_1c
    const/4 v0, -0x1

    if-ge v0, v1, :cond_31

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v7

    move/from16 v0, v33

    if-le v7, v0, :cond_30

    if-eqz v1, :cond_2a

    add-int/lit8 v0, v1, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v7

    move/from16 v0, v33

    if-gt v7, v0, :cond_30

    :cond_2a
    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OFa;

    :goto_1d
    iget-object v0, v12, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGP;

    if-eqz v6, :cond_2f

    iget v6, v6, LX/0OGP;->LIZ:I

    add-int/lit8 v9, v6, 0x1

    :goto_1e
    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/0OFa;->getIndex()I

    move-result v8

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v1

    add-int/lit8 v0, v17, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v8, v10, :cond_33

    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, LX/0OGQ;->LIZJ(I)LX/0OGP;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    if-eq v8, v10, :cond_32

    add-int/lit8 v8, v8, 0x1

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v14, :cond_2c

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    iget-object v1, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    array-length v13, v1

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v13, :cond_2e

    aget-object v12, v1, v0

    iget v12, v12, LX/0OGK;->LIZ:I

    if-eq v12, v8, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1e

    :cond_30
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1c

    :cond_31
    const/4 v1, 0x0

    goto :goto_1d

    :cond_32
    if-nez v6, :cond_34

    :cond_33
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_34
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v8, v15, :cond_39

    move-object/from16 v0, v31

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v33, 0x1

    if-gt v0, v1, :cond_38

    move/from16 v0, v17

    if-ge v1, v0, :cond_38

    if-eqz v40, :cond_36

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v14, :cond_36

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    iget-object v10, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    array-length v13, v10

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v13, :cond_35

    aget-object v12, v10, v0

    iget v12, v12, LX/0OGK;->LIZ:I

    if-eq v12, v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_36
    move-object/from16 v0, v26

    iget-object v0, v0, LX/0OGQ;->LJFF:LX/0OGg;

    invoke-virtual {v0, v1}, LX/0OGg;->LJ(I)I

    move-result v10

    const/4 v9, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v9, v10}, LX/0OGQ;->LIZ(II)J

    move-result-wide v56

    const/16 v53, 0x0

    move-object/from16 v0, v63

    iget v0, v0, LX/0OGM;->LIZJ:I

    move-object/from16 v51, v63

    move/from16 v52, v1

    move/from16 v54, v10

    move/from16 v55, v0

    invoke-virtual/range {v51 .. v57}, LX/0OGM;->LIZJ(IIIIJ)LX/0OGK;

    move-result-object v0

    if-nez v7, :cond_37

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_37
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_39
    if-nez v7, :cond_3a

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3a
    if-gtz v22, :cond_3b

    if-gez v50, :cond_3c

    :cond_3b
    invoke-virtual {v5}, LX/0Pgj;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v9, :cond_3c

    invoke-virtual {v5, v8}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    iget v1, v0, LX/0OGP;->LJII:I

    if-eqz v2, :cond_3c

    if-gt v1, v2, :cond_3c

    invoke-virtual {v5}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v8, v0, :cond_3c

    sub-int/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0OGP;

    move-object/from16 v32, v0

    goto :goto_24

    :cond_3c
    if-eqz v18, :cond_41

    invoke-static/range {v27 .. v28}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v13

    move-wide/from16 v0, v27

    invoke-static {v4, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v10

    :goto_25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v6, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    :cond_3d
    if-eqz v18, :cond_40

    move/from16 v31, v10

    :goto_26
    move/from16 v0, v16

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_3f

    const/4 v9, 0x1

    if-eqz v35, :cond_3e

    const-string v0, "non-zero firstLineScrollOffset"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_3e
    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_28
    if-ge v6, v8, :cond_42

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    iget-object v0, v0, LX/0OGP;->LIZIZ:[LX/0OGK;

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_3f
    const/4 v9, 0x0

    goto :goto_27

    :cond_40
    move/from16 v31, v10

    move v10, v13

    goto :goto_26

    :cond_41
    move-wide/from16 v0, v27

    invoke-static {v4, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v13

    invoke-static/range {v27 .. v28}, LX/0OWr;->LJII(J)I

    move-result v10

    goto :goto_25

    :cond_42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_45

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v1, v7, [I

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v7, :cond_49

    if-nez v23, :cond_43

    move v0, v6

    :goto_2b
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGP;

    iget v0, v0, LX/0OGP;->LJI:I

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_43
    sub-int v0, v7, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_44
    const-string v0, "no items"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_46

    move/from16 v6, v35

    :goto_2c
    add-int/lit8 v10, v0, -0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGK;

    iget v0, v1, LX/0OGK;->LJIILLIIL:I

    sub-int/2addr v6, v0

    const/4 v9, 0x0

    move/from16 v0, v31

    invoke-virtual {v1, v6, v9, v13, v0}, LX/0OGK;->LIZJ(IIII)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v10, :cond_46

    move v0, v10

    goto :goto_2c

    :cond_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v12, :cond_48

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGP;

    move/from16 v1, v35

    move/from16 v0, v31

    invoke-virtual {v6, v1, v13, v0}, LX/0OGP;->LIZ(III)[LX/0OGK;

    move-result-object v1

    array-length v11, v1

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v11, :cond_47

    aget-object v10, v1, v0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_47
    iget v0, v6, LX/0OGP;->LJII:I

    add-int v35, v35, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_48
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v10, :cond_4b

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGK;

    const/4 v5, 0x0

    move/from16 v1, v35

    move/from16 v0, v31

    invoke-virtual {v6, v1, v5, v13, v0}, LX/0OGK;->LIZJ(IIII)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/0OGK;->LJIILLIIL:I

    add-int v35, v35, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_49
    new-array v15, v7, [I

    if-eqz v18, :cond_53

    if-eqz v39, :cond_58

    move-object/from16 v6, v39

    move-object/from16 v0, v30

    invoke-interface {v6, v0, v10, v1, v15}, LX/0OGW;->LIZJ(LX/0OJy;I[I[I)V

    :goto_30
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v7, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v23, :cond_4a

    invoke-static {v0}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v0

    :cond_4a
    iget v9, v0, LX/0PAZ;->LL:I

    iget v12, v0, LX/0PAZ;->LLILIL:I

    iget v11, v0, LX/0PAZ;->LLILL:I

    if-lez v11, :cond_4e

    if-le v9, v12, :cond_4f

    :cond_4b
    move/from16 v0, v36

    float-to-int v1, v0

    move-object/from16 v0, v63

    iget-object v0, v0, LX/0OGM;->LIZ:LX/0OGV;

    invoke-interface {v0}, LX/0OGV;->LIZIZ()LX/0OH0;

    move-result-object v71

    move-object/from16 v66, v62

    move/from16 v67, v1

    move/from16 v68, v13

    move/from16 v69, v31

    move-object/from16 v70, v8

    move-object/from16 v72, v63

    move/from16 v73, v18

    move/from16 v74, v40

    move/from16 v75, v64

    move/from16 v76, v42

    move/from16 v77, v2

    move/from16 v78, v4

    move-object/from16 v79, v60

    move-object/from16 v80, v59

    invoke-virtual/range {v66 .. v80}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL(IIILjava/util/List;LX/0OH0;LX/0OH9;ZZIZIILX/02uK;LX/0OHT;)V

    if-nez v40, :cond_54

    invoke-virtual/range {v62 .. v62}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_54

    if-eqz v18, :cond_4d

    move/from16 v7, v31

    :goto_31
    shr-long v0, v5, v21

    long-to-int v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v0, v27

    invoke-static {v9, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v13

    and-long v5, v5, v19

    long-to-int v0, v5

    move/from16 v1, v31

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v0, v27

    invoke-static {v5, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v31

    if-eqz v18, :cond_4c

    move/from16 v9, v31

    :goto_32
    if-eq v9, v7, :cond_54

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_54

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGK;

    iput v9, v1, LX/0OGK;->LJIIZILJ:I

    iget v0, v1, LX/0OGK;->LJII:I

    add-int/2addr v0, v9

    iput v0, v1, LX/0OGK;->LJIJI:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4c
    move v9, v13

    goto :goto_32

    :cond_4d
    move v7, v13

    goto :goto_31

    :cond_4e
    if-gez v11, :cond_4b

    if-gt v12, v9, :cond_4b

    :cond_4f
    :goto_34
    aget v1, v15, v9

    if-nez v23, :cond_52

    move v0, v9

    :goto_35
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGP;

    if-eqz v23, :cond_50

    sub-int v1, v10, v1

    iget v0, v6, LX/0OGP;->LJI:I

    sub-int/2addr v1, v0

    :cond_50
    move/from16 v0, v31

    invoke-virtual {v6, v1, v13, v0}, LX/0OGP;->LIZ(III)[LX/0OGK;

    move-result-object v1

    array-length v14, v1

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v14, :cond_51

    aget-object v6, v1, v0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_51
    if-eq v9, v12, :cond_4b

    add-int/2addr v9, v11

    goto :goto_34

    :cond_52
    sub-int v0, v7, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    :cond_53
    if-eqz v38, :cond_59

    sget-object v47, LX/0OHp;->Ltr:LX/0OHp;

    move-object/from16 v43, v38

    move-object/from16 v44, v30

    move/from16 v45, v10

    move-object/from16 v46, v1

    move-object/from16 v48, v15

    invoke-interface/range {v43 .. v48}, LX/0OGS;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    goto/16 :goto_30

    :cond_54
    move-object/from16 v0, v63

    iget-object v0, v0, LX/0OGM;->LIZ:LX/0OGV;

    invoke-interface {v0}, LX/0OGV;->LIZJ()LX/0OuV;

    move-result-object v43

    new-instance v6, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v5, 0x87

    move-object/from16 v1, v26

    move-object/from16 v0, v63

    invoke-direct {v6, v1, v0, v5}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OGR;LX/0OGO;I)V

    move-object/from16 v41, v41

    move-object/from16 v42, v8

    move/from16 v44, v22

    move/from16 v45, v49

    move/from16 v46, v13

    move/from16 v47, v31

    move-object/from16 v48, v6

    invoke-static/range {v41 .. v48}, LX/0OH7;->LIZ(LX/0OGZ;Ljava/util/List;LX/0OuW;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v5, v17, -0x1

    move/from16 v1, v33

    if-ne v1, v5, :cond_56

    move/from16 v1, v16

    if-gt v4, v1, :cond_56

    const/16 v54, 0x0

    :goto_37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS24S0310000_11;

    const/4 v11, 0x2

    move-object v6, v1

    move-object/from16 v7, v61

    move-object v8, v8

    move-object v9, v0

    move/from16 v10, v40

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS24S0310000_11;-><init>(LX/03o4;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v6, v25

    invoke-virtual {v6, v5, v4, v1}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ODL;

    move/from16 v5, v34

    move/from16 v4, v33

    invoke-static {v5, v4, v8, v0}, LX/0OH8;->LIZ(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v63

    if-eqz v18, :cond_55

    sget-object v68, LX/0O8o;->Vertical:LX/0O8o;

    :goto_38
    new-instance v0, LX/0OFM;

    move-object/from16 v51, v0

    move-object/from16 v52, v32

    move/from16 v53, v2

    move/from16 v55, v36

    move-object/from16 v56, v1

    move/from16 v57, v37

    move-object/from16 v59, v60

    move-object/from16 v60, v30

    move/from16 v61, v64

    move-object/from16 v62, v29

    move/from16 v64, v24

    move/from16 v66, v17

    move/from16 v67, v23

    move/from16 v69, v49

    move/from16 v70, v50

    invoke-direct/range {v51 .. v70}, LX/0OFM;-><init>(LX/0OGP;IZFLX/0ODL;FZLX/02uK;LX/0OJy;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLX/0O8o;II)V

    goto/16 :goto_e

    :cond_55
    sget-object v68, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_38

    :cond_56
    const/16 v54, 0x1

    goto :goto_37

    :cond_57
    iget-object v0, v3, LX/0OGI;->LL:LX/0OFL;

    iget v7, v0, LX/0OFL;->LJI:F

    goto/16 :goto_c

    :cond_58
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_59
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v7, v5, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5a
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_5b
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
