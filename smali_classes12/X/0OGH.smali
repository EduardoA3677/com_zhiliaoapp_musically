.class public final LX/0OGH;
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
        "LX/0ODc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OGX;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OGU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OGW;

.field public final synthetic LLILZ:LX/0OGS;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/02uK;

.field public final synthetic LLIZ:LX/0OHT;

.field public final synthetic LLIZLLLIL:LX/0OGZ;

.field public final synthetic LLJ:LX/0OG3;

.field public final synthetic LLJI:LX/0OGd;


# direct methods
.method public constructor <init>(LX/0ODb;ZLX/0OGX;ZLX/10fS;LX/0OGW;LX/0OGS;ILX/02uK;LX/0OHT;LX/0OH6;LX/0OG3;LX/0OGd;)V
    .locals 1

    iput-object p1, p0, LX/0OGH;->LL:LX/0ODb;

    iput-boolean p2, p0, LX/0OGH;->LLILIL:Z

    iput-object p3, p0, LX/0OGH;->LLILL:LX/0OGX;

    iput-boolean p4, p0, LX/0OGH;->LLILLIZIL:Z

    iput-object p5, p0, LX/0OGH;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OGH;->LLILLL:LX/0OGW;

    iput-object p7, p0, LX/0OGH;->LLILZ:LX/0OGS;

    iput p8, p0, LX/0OGH;->LLILZIL:I

    iput-object p9, p0, LX/0OGH;->LLILZLL:LX/02uK;

    iput-object p10, p0, LX/0OGH;->LLIZ:LX/0OHT;

    iput-object p11, p0, LX/0OGH;->LLIZLLLIL:LX/0OGZ;

    iput-object p12, p0, LX/0OGH;->LLJ:LX/0OG3;

    iput-object p13, p0, LX/0OGH;->LLJI:LX/0OGd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p2

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    check-cast v0, LX/0OGa;

    move-object/from16 v25, v0

    check-cast v1, LX/0OWr;

    iget-wide v6, v1, LX/0OWr;->LIZ:J

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJIIZILJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget-boolean v0, v0, LX/0ODb;->LIZIZ:Z

    const/16 v49, 0x1

    if-nez v0, :cond_b

    invoke-interface/range {v25 .. v25}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v39, 0x0

    :goto_0
    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    :goto_1
    invoke-static {v6, v7, v0}, LX/0OF2;->LIZ(JLX/0O8o;)V

    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface/range {v25 .. v25}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    :goto_2
    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface/range {v25 .. v25}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    :goto_3
    iget-object v0, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v4

    iget-object v0, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZIZ()F

    move-result v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v20

    add-int v12, v4, v20

    add-int v8, v1, v5

    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_6

    move/from16 v44, v12

    iget-boolean v0, v3, LX/0OGH;->LLILLIZIL:Z

    if-nez v0, :cond_5

    move/from16 v20, v4

    :goto_4
    sub-int v44, v44, v20

    neg-int v2, v8

    neg-int v0, v12

    invoke-static {v2, v0, v6, v7}, LX/0OWq;->LJIIIIZZ(IIJ)J

    move-result-wide v51

    iget-object v0, v3, LX/0OGH;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OGU;

    invoke-interface {v2}, LX/0OGU;->LJII()LX/0OEp;

    move-result-object v10

    invoke-static/range {v51 .. v52}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v9

    invoke-static/range {v51 .. v52}, LX/0OWr;->LJII(J)I

    move-result v5

    iget-object v0, v10, LX/0OEp;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v9}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v10, LX/0OEp;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v5}, LX/0P6D;->LJIIJ(I)V

    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    const-string v26, "null verticalArrangement when isVertical == true"

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0OGH;->LLILLL:LX/0OGW;

    if-eqz v0, :cond_66

    invoke-interface {v0}, LX/0OGW;->LIZ()F

    move-result v0

    :goto_5
    move-object/from16 v5, v25

    invoke-interface {v5, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v45

    invoke-interface {v2}, LX/0OGb;->getItemCount()I

    move-result v56

    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/0OWr;->LJII(J)I

    move-result v15

    sub-int/2addr v15, v12

    :goto_6
    iget-boolean v9, v3, LX/0OGH;->LLILLIZIL:Z

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v9, :cond_2

    if-gtz v15, :cond_2

    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    if-eqz v0, :cond_1

    add-int/2addr v4, v15

    :goto_7
    int-to-long v0, v1

    shl-long v0, v0, v19

    int-to-long v4, v4

    and-long v4, v4, v17

    or-long/2addr v0, v4

    :goto_8
    new-instance v50, LX/0OGN;

    iget-boolean v11, v3, LX/0OGH;->LLILIL:Z

    iget-object v10, v3, LX/0OGH;->LLJ:LX/0OG3;

    iget-object v5, v3, LX/0OGH;->LLJI:LX/0OGd;

    iget-object v4, v3, LX/0OGH;->LL:LX/0ODb;

    move-object/from16 v76, v50

    move-object v13, v2

    move-wide/from16 v47, v51

    move/from16 v22, v56

    move/from16 v53, v11

    move-object/from16 v54, v2

    move-object/from16 v55, v25

    move/from16 v57, v45

    move-object/from16 v58, v10

    move-object/from16 v59, v5

    move/from16 v60, v9

    move/from16 v61, v20

    move/from16 v62, v44

    move-wide/from16 v63, v0

    move-object/from16 v65, v4

    invoke-direct/range {v50 .. v65}, LX/0OGN;-><init>(JZLX/0OGU;LX/0OGa;IILX/0OG3;LX/0OGd;ZIIJLX/0ODb;)V

    iget-object v11, v3, LX/0OGH;->LL:LX/0ODb;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_9
    invoke-static {v10}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v4

    goto :goto_a

    :cond_0
    const/4 v9, 0x0

    goto :goto_9

    :cond_1
    add-int/2addr v1, v15

    goto :goto_7

    :cond_2
    int-to-long v0, v1

    shl-long v0, v0, v19

    int-to-long v4, v4

    and-long v4, v4, v17

    or-long/2addr v0, v4

    goto :goto_8

    :cond_3
    invoke-static {v6, v7}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v15

    sub-int/2addr v15, v8

    goto :goto_6

    :cond_4
    iget-object v0, v3, LX/0OGH;->LLILZ:LX/0OGS;

    if-eqz v0, :cond_67

    invoke-interface {v0}, LX/0OGS;->LIZ()F

    move-result v0

    goto/16 :goto_5

    :cond_5
    iget-boolean v0, v3, LX/0OGH;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_6
    move/from16 v44, v8

    iget-boolean v0, v3, LX/0OGH;->LLILLIZIL:Z

    if-nez v0, :cond_7

    move/from16 v20, v1

    goto/16 :goto_4

    :cond_7
    move/from16 v20, v5

    goto/16 :goto_4

    :cond_8
    iget-object v2, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface/range {v25 .. v25}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OX1;->LJFF(LX/0OGX;LX/0OHp;)F

    move-result v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    goto/16 :goto_3

    :cond_9
    iget-object v1, v3, LX/0OGH;->LLILL:LX/0OGX;

    invoke-interface/range {v25 .. v25}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v1

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    goto/16 :goto_1

    :cond_b
    const/16 v39, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-virtual {v11}, LX/0ODb;->LJII()I

    move-result v2

    iget-object v1, v11, LX/0ODb;->LIZLLL:LX/0ODd;

    iget-object v0, v1, LX/0ODd;->LIZLLL:Ljava/lang/Object;

    invoke-static {v2, v13, v0}, LX/0OGY;->LIZ(ILX/0OGb;Ljava/lang/Object;)I

    move-result v5

    if-eq v2, v5, :cond_c

    iget-object v0, v1, LX/0ODd;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v5}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, v1, LX/0ODd;->LJ:LX/0ODi;

    invoke-virtual {v0, v2}, LX/0ODi;->LJIIIIZZ(I)V

    :cond_c
    invoke-virtual {v11}, LX/0ODb;->LJIIIIZZ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v4, v9}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget-object v1, v0, LX/0ODb;->LJIILLIIL:LX/0Ol4;

    iget-object v0, v0, LX/0ODb;->LJIILIIL:LX/0OHG;

    invoke-static {v13, v1, v0}, LX/0OHE;->LIZ(LX/0OGb;LX/0Ol4;LX/0OHG;)Ljava/util/List;

    move-result-object v36

    invoke-interface/range {v25 .. v25}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-nez v0, :cond_63

    if-eqz v39, :cond_63

    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJIJJLI:LX/0ODP;

    iget-object v0, v0, LX/0ODP;->LIZ:LX/0OAJ;

    invoke-virtual {v0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_b
    iget-boolean v0, v3, LX/0OGH;->LLILIL:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/0OGH;->LLILLL:LX/0OGW;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/0OGH;->LLILZ:LX/0OGS;

    move-object/from16 v34, v0

    iget-boolean v0, v3, LX/0OGH;->LLILLIZIL:Z

    move/from16 v21, v0

    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v46, v0

    iget v14, v3, LX/0OGH;->LLILZIL:I

    invoke-interface/range {v25 .. v25}, LX/0OEz;->LLIIJLIL()Z

    move-result v37

    iget-object v1, v3, LX/0OGH;->LL:LX/0ODb;

    iget-object v0, v1, LX/0ODb;->LIZJ:LX/0ODc;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/0OGH;->LLILZLL:LX/02uK;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/0ODb;->LJIJJ:LX/03o4;

    move-object/from16 v40, v0

    iget-object v0, v3, LX/0OGH;->LLIZ:LX/0OHT;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/0OGH;->LLIZLLLIL:LX/0OGZ;

    move-object/from16 v38, v0

    new-instance v24, Lkotlin/jvm/internal/AwS2S0102100_11;

    const/16 v56, 0x0

    move-object/from16 v50, v24

    move-object/from16 v51, v25

    move-wide/from16 v52, v6

    move/from16 v54, v8

    move/from16 v55, v12

    invoke-direct/range {v50 .. v56}, Lkotlin/jvm/internal/AwS2S0102100_11;-><init>(LX/0OGa;JIII)V

    if-gez v20, :cond_d

    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_d
    if-gez v44, :cond_e

    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v0, 0x0

    if-gtz v22, :cond_11

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIJ(J)I

    move-result v31

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIIZ(J)I

    move-result v32

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, LX/0OGU;->LIZIZ()LX/0OH0;

    move-result-object v34

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v46

    move-object/from16 v35, v76

    move/from16 v36, v16

    move/from16 v38, v49

    move/from16 v40, v30

    move/from16 v41, v30

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    invoke-virtual/range {v29 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL(IIILjava/util/List;LX/0OH0;LX/0OH9;ZZIZIILX/02uK;LX/0OHT;)V

    if-nez v37, :cond_f

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    shr-long v0, v4, v19

    long-to-int v2, v0

    move-wide/from16 v0, v47

    invoke-static {v2, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v31

    and-long v4, v4, v17

    long-to-int v2, v4

    move-wide/from16 v0, v47

    invoke-static {v2, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v32

    :cond_f
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v2, v1}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ODL;

    sget-object v38, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move/from16 v0, v20

    neg-int v5, v0

    add-int v15, v15, v44

    if-eqz v16, :cond_10

    sget-object v43, LX/0O8o;->Vertical:LX/0O8o;

    :goto_c
    move-object/from16 v0, v76

    iget-wide v1, v0, LX/0OGL;->LIZJ:J

    new-instance v0, LX/0ODc;

    const/16 v27, 0x0

    const/16 v30, 0x0

    move/from16 v29, v28

    move-object/from16 v31, v4

    move/from16 v32, v30

    move/from16 v33, v28

    move-object/from16 v34, v42

    move-object/from16 v35, v25

    move-wide/from16 v36, v1

    move/from16 v39, v5

    move/from16 v40, v15

    move/from16 v41, v28

    move/from16 v42, v21

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v45}, LX/0ODc;-><init>(LX/0OGJ;IZFLX/0ODL;FZLX/02uK;LX/0OJy;JLjava/util/List;IIIZLX/0O8o;II)V

    const/4 v1, 0x0

    :goto_d
    iget-object v3, v3, LX/0OGH;->LL:LX/0ODb;

    invoke-interface/range {v25 .. v25}, LX/0OEz;->LLIIJLIL()Z

    move-result v2

    invoke-virtual {v3, v0, v2, v1}, LX/0ODb;->LJI(LX/0ODc;ZZ)V

    return-object v0

    :cond_10
    sget-object v43, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_c

    :cond_11
    move/from16 v0, v22

    if-lt v5, v0, :cond_12

    add-int/lit8 v5, v22, -0x1

    const/4 v2, 0x0

    :cond_12
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v2, v7

    if-nez v5, :cond_13

    if-gez v2, :cond_13

    add-int/2addr v7, v2

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_13
    new-instance v29, LX/0PgW;

    invoke-direct/range {v29 .. v29}, LX/0PgW;-><init>()V

    move/from16 v0, v20

    neg-int v0, v0

    move/from16 v23, v0

    if-gez v45, :cond_14

    move/from16 v0, v45

    :goto_e
    add-int v8, v23, v0

    add-int/2addr v2, v8

    const/4 v6, 0x0

    :goto_f
    if-gez v2, :cond_15

    if-lez v5, :cond_15

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v76

    invoke-static {v0, v5}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v4}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/0OGJ;->LJIJI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v4, LX/0OGJ;->LJIJ:I

    add-int/2addr v2, v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    if-ge v2, v8, :cond_16

    sub-int v0, v8, v2

    sub-int/2addr v7, v0

    move v2, v8

    :cond_16
    sub-int/2addr v2, v8

    add-int v60, v15, v44

    if-gez v60, :cond_18

    const/4 v12, 0x0

    :goto_10
    neg-int v4, v2

    move/from16 v27, v5

    const/4 v1, 0x0

    const/16 v53, 0x0

    :goto_11
    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    if-lt v4, v12, :cond_17

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    const/16 v53, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v27, v27, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LJIJ:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    move/from16 v12, v60

    goto :goto_10

    :cond_19
    :goto_12
    move/from16 v1, v27

    move/from16 v0, v22

    if-ge v1, v0, :cond_1c

    if-lt v4, v12, :cond_1a

    if-lez v4, :cond_1a

    invoke-virtual/range {v29 .. v29}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    move-object/from16 v1, v76

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v1

    iget v10, v1, LX/0OGJ;->LJIJ:I

    add-int/2addr v4, v10

    if-gt v4, v8, :cond_1b

    add-int/lit8 v11, v22, -0x1

    move/from16 v0, v27

    if-eq v0, v11, :cond_1b

    add-int/lit8 v5, v27, 0x1

    sub-int/2addr v2, v10

    const/16 v53, 0x1

    :goto_13
    add-int/lit8 v27, v27, 0x1

    goto :goto_12

    :cond_1b
    iget v0, v1, LX/0OGJ;->LJIJI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    if-ge v4, v15, :cond_1e

    sub-int v8, v15, v4

    sub-int/2addr v2, v8

    add-int/2addr v4, v8

    :goto_14
    move/from16 v0, v20

    if-ge v2, v0, :cond_1d

    if-lez v5, :cond_1d

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v76

    invoke-static {v0, v5}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v1

    const/4 v10, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v1}, LX/0PgW;->add(ILjava/lang/Object;)V

    iget v0, v1, LX/0OGJ;->LJIJI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v1, LX/0OGJ;->LJIJ:I

    add-int/2addr v2, v0

    goto :goto_14

    :cond_1d
    add-int/2addr v8, v7

    if-gez v2, :cond_1f

    add-int/2addr v8, v2

    add-int/2addr v4, v2

    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move v8, v7

    :cond_1f
    :goto_15
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v1, v0, :cond_23

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_23

    int-to-float v0, v8

    move/from16 v30, v0

    :goto_16
    sub-float v9, v9, v30

    const/4 v0, 0x0

    if-eqz v37, :cond_22

    if-le v8, v7, :cond_22

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_22

    sub-int/2addr v8, v7

    int-to-float v0, v8

    move/from16 v31, v0

    add-float v31, v31, v9

    :goto_17
    if-gez v2, :cond_20

    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_20
    neg-int v0, v2

    move/from16 v33, v0

    invoke-virtual/range {v29 .. v29}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0OGJ;

    move-object/from16 v32, v0

    if-gtz v20, :cond_21

    if-gez v45, :cond_24

    :cond_21
    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v8, :cond_24

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v1, v0, LX/0OGJ;->LJIJ:I

    if-eqz v2, :cond_24

    if-gt v1, v2, :cond_24

    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_24

    sub-int/2addr v2, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0OGJ;

    move-object/from16 v32, v0

    goto :goto_18

    :cond_22
    const/16 v31, 0x0

    goto :goto_17

    :cond_23
    move/from16 v30, v9

    goto :goto_16

    :cond_24
    sub-int v1, v5, v14

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, -0x1

    if-gt v1, v5, :cond_25

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    move-object/from16 v0, v76

    invoke-static {v0, v5}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_26

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :cond_26
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_29

    :goto_1a
    add-int/lit8 v8, v5, -0x1

    move-object/from16 v0, v36

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v5, v1, :cond_28

    if-nez v7, :cond_27

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object/from16 v0, v76

    invoke-static {v0, v5}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-ltz v8, :cond_29

    move v5, v8

    goto :goto_1a

    :cond_29
    if-nez v7, :cond_2a

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v5, :cond_2b

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LJIJI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2b
    invoke-static/range {v29 .. v29}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LIZ:I

    add-int/2addr v0, v14

    add-int/lit8 v10, v22, -0x1

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static/range {v29 .. v29}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    if-gt v1, v8, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v8, :cond_2d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    :cond_2d
    if-eqz v37, :cond_3e

    if-eqz v28, :cond_3e

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3e

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1d
    if-ge v9, v0, :cond_34

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OA4;

    invoke-interface {v9}, LX/0OA4;->getIndex()I

    move-result v9

    if-le v9, v8, :cond_33

    if-eqz v0, :cond_2e

    add-int/lit8 v9, v0, -0x1

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OA4;

    invoke-interface {v9}, LX/0OA4;->getIndex()I

    move-result v9

    if-gt v9, v8, :cond_33

    :cond_2e
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OA4;

    :goto_1e
    move-object/from16 v1, v28

    iget-object v1, v1, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OA4;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0OA4;->getIndex()I

    move-result v1

    invoke-interface {v11}, LX/0OA4;->getIndex()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v1, v9, :cond_35

    :goto_1f
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v12, :cond_30

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/0OGJ;

    iget v10, v10, LX/0OGJ;->LIZ:I

    if-ne v10, v1, :cond_32

    if-nez v13, :cond_31

    if-nez v5, :cond_30

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    if-eq v1, v9, :cond_35

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_33
    add-int/lit8 v0, v0, -0x1

    const/4 v9, -0x1

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    goto :goto_1e

    :cond_35
    move-object/from16 v0, v28

    iget v0, v0, LX/0ODc;->LJIIL:I

    invoke-interface {v11}, LX/0OA4;->getOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v11}, LX/0OA4;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sub-float v10, v10, v30

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_3e

    invoke-interface {v11}, LX/0OA4;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x0

    :goto_21
    move/from16 v0, v22

    if-ge v1, v0, :cond_3e

    int-to-float v0, v11

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3e

    if-gt v1, v8, :cond_36

    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v13

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v13, :cond_3c

    move-object/from16 v0, v29

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LX/0OGJ;

    iget v12, v12, LX/0OGJ;->LIZ:I

    if-eq v12, v1, :cond_3d

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_36
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v13, :cond_37

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LX/0OGJ;

    iget v12, v12, LX/0OGJ;->LIZ:I

    if-eq v12, v1, :cond_38

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    :cond_38
    check-cast v0, LX/0OGJ;

    goto :goto_24

    :cond_39
    if-nez v5, :cond_3b

    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LJIJ:I

    goto :goto_25

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    check-cast v0, LX/0OGJ;

    :goto_24
    if-eqz v0, :cond_39

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LX/0OGJ;->LJIJ:I

    :goto_25
    add-int/2addr v11, v0

    goto :goto_21

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LIZ:I

    if-le v0, v8, :cond_3f

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v8, v0, LX/0OGJ;->LIZ:I

    :cond_3f
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v10, :cond_42

    move-object/from16 v0, v36

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v8, :cond_41

    if-nez v5, :cond_40

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    move-object/from16 v0, v76

    invoke-static {v0, v9}, LX/0OGL;->LIZJ(LX/0OGL;I)LX/0OGJ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_42
    if-nez v5, :cond_43

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v8, :cond_44

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v0, v0, LX/0OGJ;->LJIJI:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_44
    invoke-virtual/range {v29 .. v29}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v28, 0x1

    :goto_28
    if-eqz v16, :cond_4b

    move v8, v6

    :goto_29
    move-wide/from16 v0, v47

    invoke-static {v8, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v13

    if-eqz v16, :cond_45

    move v6, v4

    :cond_45
    move-wide/from16 v0, v47

    invoke-static {v6, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v8

    if-eqz v16, :cond_4a

    move v14, v8

    :goto_2a
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_49

    const/4 v6, 0x1

    if-eqz v33, :cond_46

    const-string v0, "non-zero itemsScrollOffset"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_46
    :goto_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_4d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_2c
    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v5

    new-array v0, v5, [I

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_50

    if-nez v21, :cond_47

    move v7, v6

    :goto_2e
    move-object/from16 v1, v29

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGJ;

    iget v1, v1, LX/0OGJ;->LJIILLIIL:I

    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_47
    sub-int v1, v5, v6

    add-int/lit8 v7, v1, -0x1

    goto :goto_2e

    :cond_48
    const-string v0, "no extra items"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_2c

    :cond_49
    const/4 v6, 0x0

    goto :goto_2b

    :cond_4a
    move v14, v13

    goto :goto_2a

    :cond_4b
    move v8, v4

    goto :goto_29

    :cond_4c
    const/16 v28, 0x0

    goto :goto_28

    :cond_4d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v1, 0x0

    move/from16 v6, v33

    :goto_2f
    if-ge v1, v11, :cond_4e

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    iget v10, v0, LX/0OGJ;->LJIJ:I

    sub-int/2addr v6, v10

    invoke-virtual {v0, v6, v13, v8}, LX/0OGJ;->LJIIJ(III)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4e
    invoke-virtual/range {v29 .. v29}, LX/0Pgj;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v7, :cond_4f

    move-object/from16 v0, v29

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGJ;

    move/from16 v0, v33

    invoke-virtual {v1, v0, v13, v8}, LX/0OGJ;->LJIIJ(III)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0OGJ;->LJIJ:I

    add-int v33, v33, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v7, :cond_52

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGJ;

    move/from16 v0, v33

    invoke-virtual {v1, v0, v13, v8}, LX/0OGJ;->LJIIJ(III)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0OGJ;->LJIJ:I

    add-int v33, v33, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_50
    new-array v11, v5, [I

    if-eqz v16, :cond_59

    if-eqz v35, :cond_64

    move-object/from16 v6, v35

    move-object/from16 v1, v25

    invoke-interface {v6, v1, v14, v0, v11}, LX/0OGW;->LIZJ(LX/0OJy;I[I[I)V

    const/4 v1, 0x0

    :goto_32
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v5, -0x1

    invoke-direct {v0, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v21, :cond_51

    invoke-static {v0}, LX/0PAW;->LJIIJ(Lkotlin/ranges/IntRange;)LX/0PAZ;

    move-result-object v0

    :cond_51
    iget v6, v0, LX/0PAZ;->LL:I

    iget v10, v0, LX/0PAZ;->LLILIL:I

    iget v7, v0, LX/0PAZ;->LLILL:I

    if-lez v7, :cond_55

    if-le v6, v10, :cond_56

    :cond_52
    move/from16 v0, v30

    float-to-int v0, v0

    move-object/from16 v1, v76

    iget-object v1, v1, LX/0OGL;->LIZ:LX/0OGU;

    invoke-interface {v1}, LX/0OGU;->LIZIZ()LX/0OH0;

    move-result-object v66

    move-object/from16 v61, v46

    move/from16 v62, v0

    move/from16 v63, v13

    move/from16 v64, v8

    move-object/from16 v65, v9

    move-object/from16 v67, v76

    move/from16 v68, v16

    move/from16 v69, v37

    move/from16 v70, v49

    move/from16 v71, v39

    move/from16 v72, v2

    move/from16 v73, v4

    move-object/from16 v74, v42

    move-object/from16 v75, v43

    invoke-virtual/range {v61 .. v75}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZLLL(IIILjava/util/List;LX/0OH0;LX/0OH9;ZZIZIILX/02uK;LX/0OHT;)V

    if-nez v37, :cond_5a

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5a

    if-eqz v16, :cond_54

    move v10, v8

    :goto_33
    shr-long v0, v5, v19

    long-to-int v7, v0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 v0, v47

    invoke-static {v7, v0, v1}, LX/0OWq;->LJI(IJ)I

    move-result v13

    and-long v5, v5, v17

    long-to-int v0, v5

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v0, v47

    invoke-static {v5, v0, v1}, LX/0OWq;->LJFF(IJ)I

    move-result v8

    if-eqz v16, :cond_53

    move v7, v8

    :goto_34
    if-eq v7, v10, :cond_5a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v6, :cond_5a

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGJ;

    iput v7, v1, LX/0OGJ;->LJIJJLI:I

    iget v0, v1, LX/0OGJ;->LJIIIIZZ:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0OGJ;->LJJ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_53
    move v7, v13

    goto :goto_34

    :cond_54
    move v10, v13

    goto :goto_33

    :cond_55
    if-gez v7, :cond_52

    if-gt v10, v6, :cond_52

    :cond_56
    :goto_36
    aget v1, v11, v6

    if-nez v21, :cond_58

    move v12, v6

    :goto_37
    move-object/from16 v0, v29

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    if-eqz v21, :cond_57

    sub-int v1, v14, v1

    iget v12, v0, LX/0OGJ;->LJIILLIIL:I

    sub-int/2addr v1, v12

    :cond_57
    invoke-virtual {v0, v1, v13, v8}, LX/0OGJ;->LJIIJ(III)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v10, :cond_52

    add-int/2addr v6, v7

    goto :goto_36

    :cond_58
    sub-int v0, v5, v6

    add-int/lit8 v12, v0, -0x1

    goto :goto_37

    :cond_59
    if-eqz v34, :cond_65

    sget-object v58, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v1, 0x0

    move-object/from16 v54, v34

    move-object/from16 v55, v25

    move/from16 v56, v14

    move-object/from16 v57, v0

    move-object/from16 v59, v11

    invoke-interface/range {v54 .. v59}, LX/0OGS;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v0, v76

    iget-object v0, v0, LX/0OGL;->LIZ:LX/0OGU;

    invoke-interface {v0}, LX/0OGU;->LIZJ()LX/0OuV;

    move-result-object v63

    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x18c

    move-object/from16 v0, v76

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OGN;I)V

    move-object/from16 v61, v38

    move-object/from16 v62, v9

    move/from16 v64, v20

    move/from16 v65, v44

    move/from16 v66, v13

    move/from16 v67, v8

    move-object/from16 v68, v5

    invoke-static/range {v61 .. v68}, LX/0OH7;->LIZ(LX/0OGZ;Ljava/util/List;LX/0OuW;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    if-eqz v28, :cond_5f

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    if-eqz v0, :cond_61

    iget v0, v0, LX/0OGJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_38
    invoke-static {v9}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    if-eqz v0, :cond_62

    iget v0, v0, LX/0OGJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_39
    move/from16 v5, v27

    move/from16 v0, v22

    if-lt v5, v0, :cond_5b

    if-gt v4, v15, :cond_5b

    const/16 v49, 0x0

    :cond_5b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lkotlin/jvm/internal/AwS24S0310000_11;

    const/16 v38, 0x1

    move-object/from16 v33, v0

    move-object/from16 v34, v40

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move/from16 v37, v37

    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/AwS24S0310000_11;-><init>(LX/03o4;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5, v0}, Lkotlin/jvm/internal/AwS2S0102100_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ODL;

    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3a
    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3b
    invoke-static {v4, v0, v9, v1}, LX/0OH8;->LIZ(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v58

    if-eqz v16, :cond_5c

    sget-object v63, LX/0O8o;->Vertical:LX/0O8o;

    :goto_3c
    move-object/from16 v0, v76

    iget-wide v4, v0, LX/0OGL;->LIZJ:J

    new-instance v0, LX/0ODc;

    const/4 v1, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v32

    move/from16 v48, v2

    move/from16 v50, v30

    move-object/from16 v51, v6

    move/from16 v52, v31

    move-object/from16 v54, v42

    move-object/from16 v55, v25

    move-wide/from16 v56, v4

    move/from16 v59, v23

    move/from16 v61, v22

    move/from16 v62, v21

    move/from16 v64, v44

    move/from16 v65, v45

    invoke-direct/range {v46 .. v65}, LX/0ODc;-><init>(LX/0OGJ;IZFLX/0ODL;FZLX/02uK;LX/0OJy;JLjava/util/List;IIIZLX/0O8o;II)V

    goto/16 :goto_d

    :cond_5c
    sget-object v63, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_3c

    :cond_5d
    const/4 v0, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v4, 0x0

    goto :goto_3a

    :cond_5f
    invoke-virtual/range {v29 .. v29}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    if-eqz v0, :cond_61

    iget v0, v0, LX/0OGJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_60
    invoke-virtual/range {v29 .. v29}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGJ;

    if-eqz v0, :cond_62

    iget v0, v0, LX/0OGJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_39

    :cond_61
    const/4 v10, 0x0

    if-eqz v28, :cond_60

    goto/16 :goto_38

    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_39

    :cond_63
    iget-object v0, v3, LX/0OGH;->LL:LX/0ODb;

    iget v9, v0, LX/0ODb;->LJI:F

    goto/16 :goto_b

    :cond_64
    invoke-static/range {v26 .. v26}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_65
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v10, v4, v9}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_66
    invoke-static/range {v26 .. v26}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_67
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, LX/0OHs;->LIZIZ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
