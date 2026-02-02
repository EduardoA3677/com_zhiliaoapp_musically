.class public final LX/0OnC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OnQ;
.implements LX/0OnA;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0OGS;

.field public final LIZJ:LX/0OGW;

.field public final LIZLLL:F

.field public final LJ:LX/0OnN;

.field public final LJFF:F

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/0OnD;


# direct methods
.method public constructor <init>(LX/0OGS;LX/0OGW;FLX/0Ohv;FIILX/0OnD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OnC;->LIZ:Z

    iput-object p1, p0, LX/0OnC;->LIZIZ:LX/0OGS;

    iput-object p2, p0, LX/0OnC;->LIZJ:LX/0OGW;

    iput p3, p0, LX/0OnC;->LIZLLL:F

    iput-object p4, p0, LX/0OnC;->LJ:LX/0OnN;

    iput p5, p0, LX/0OnC;->LJFF:F

    iput p6, p0, LX/0OnC;->LJI:I

    iput p7, p0, LX/0OnC;->LJII:I

    iput-object p8, p0, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;>;J)",
            "LX/0ODL;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget v0, v2, LX/0OnC;->LJII:I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget v0, v2, LX/0OnC;->LJI:I

    if-eqz v0, :cond_0

    move-object/from16 v7, p2

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    iget-object v6, v5, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v5, LX/0OnF;->Visible:LX/0OnF;

    if-eq v6, v5, :cond_1

    :cond_0
    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OF3;

    :goto_0
    const/4 v5, 0x2

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0OF3;

    :goto_1
    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, LX/0OnC;->LIZ:Z

    if-eqz v5, :cond_8

    sget-object v12, LX/0IN6;->Horizontal:LX/0IN6;

    :goto_2
    invoke-static {v0, v1, v12}, LX/0OnI;->LIZ(JLX/0IN6;)J

    move-result-wide v5

    const/16 v7, 0xa

    invoke-static {v7, v5, v6}, LX/0OnI;->LIZIZ(IJ)J

    move-result-wide v5

    invoke-static {v5, v6, v12}, LX/0OnI;->LIZJ(JLX/0IN6;)J

    move-result-wide v5

    if-eqz v8, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v7, 0x7a

    invoke-direct {v12, v9, v2, v7}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OnD;LX/0OnA;I)V

    invoke-static {v8, v2, v5, v6, v12}, LX/0On6;->LIZJ(LX/0OF3;LX/0OnA;JLkotlin/jvm/functions/Function1;)J

    iput-object v8, v9, LX/0OnD;->LIZLLL:LX/0OF3;

    :cond_3
    if-eqz v10, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v7, 0x7b

    invoke-direct {v8, v9, v2, v7}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OnD;LX/0OnA;I)V

    invoke-static {v10, v2, v5, v6, v8}, LX/0On6;->LIZJ(LX/0OF3;LX/0OnA;JLkotlin/jvm/functions/Function1;)J

    iput-object v10, v9, LX/0OnD;->LJFF:LX/0OF3;

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    iget v7, v2, LX/0OnC;->LIZLLL:F

    iget v5, v2, LX/0OnC;->LJFF:F

    iget-boolean v6, v2, LX/0OnC;->LIZ:Z

    if-eqz v6, :cond_7

    sget-object v6, LX/0IN6;->Horizontal:LX/0IN6;

    :goto_3
    invoke-static {v0, v1, v6}, LX/0OnI;->LIZ(JLX/0IN6;)J

    move-result-wide v47

    iget v0, v2, LX/0OnC;->LJI:I

    move/from16 v53, v0

    iget v6, v2, LX/0OnC;->LJII:I

    iget-object v0, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    move-object/from16 v52, v0

    sget v0, LX/0On6;->LIZ:I

    new-instance v32, LX/0P0B;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0ODL;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v31

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIJ(J)I

    move-result v11

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJII(J)I

    move-result v30

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v29

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v0, v7

    move/from16 v27, v0

    invoke-interface {v4, v5}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v0, v5

    move/from16 v26, v0

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v3, v1, v3, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v15

    const/16 v3, 0xe

    move-wide v0, v15

    invoke-static {v3, v0, v1}, LX/0OnI;->LIZIZ(IJ)J

    move-result-wide v0

    iget-boolean v3, v2, LX/0OnC;->LIZ:Z

    if-eqz v3, :cond_6

    sget-object v3, LX/0IN6;->Horizontal:LX/0IN6;

    :goto_4
    invoke-static {v0, v1, v3}, LX/0OnI;->LIZJ(JLX/0IN6;)J

    move-result-wide v19

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    move-object/from16 v0, v33

    instance-of v0, v0, LX/0OnK;

    if-eqz v0, :cond_5

    new-instance v25, LX/0OnX;

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/0OJy;->LJIL(I)F

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/0OJy;->LJIL(I)F

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/0OnX;-><init>(I)V

    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_5
    const/16 v25, 0x0

    goto :goto_5

    :cond_6
    sget-object v3, LX/0IN6;->Vertical:LX/0IN6;

    goto :goto_4

    :cond_7
    sget-object v6, LX/0IN6;->Vertical:LX/0IN6;

    goto/16 :goto_3

    :cond_8
    sget-object v12, LX/0IN6;->Vertical:LX/0IN6;

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    move-object/from16 v0, v33

    instance-of v0, v0, LX/0OnK;

    if-nez v0, :cond_b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OF3;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v3, 0x0

    :cond_d
    const/4 v5, 0x0

    :cond_e
    const/16 v24, 0x0

    const/16 v23, 0x0

    goto :goto_8

    :goto_7
    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16e

    invoke-direct {v5, v14, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    move-wide/from16 v0, v19

    invoke-static {v3, v2, v0, v1, v5}, LX/0On6;->LIZJ(LX/0OF3;LX/0OnA;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    new-instance v5, LX/0OnG;

    invoke-direct {v5, v0, v1}, LX/0OnG;-><init>(J)V

    const/16 v7, 0x20

    if-eqz v5, :cond_e

    iget-wide v0, v5, LX/0OnG;->LIZ:J

    shr-long/2addr v0, v7

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-wide v0, v5, LX/0OnG;->LIZ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_8
    new-instance v22, LX/0OuV;

    invoke-direct/range {v22 .. v22}, LX/0OuV;-><init>()V

    new-instance v12, LX/0OuV;

    invoke-direct {v12}, LX/0OuV;-><init>()V

    new-instance v34, LX/0OnE;

    move-object/from16 v44, v34

    move/from16 v45, v53

    move-object/from16 v46, v52

    move/from16 v49, v6

    move/from16 v50, v27

    move/from16 v51, v26

    invoke-direct/range {v44 .. v51}, LX/0OnE;-><init>(ILX/0OnD;JIII)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v37

    const/16 v36, 0x0

    const/16 v45, 0x0

    move-object/from16 v39, v5

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    invoke-virtual/range {v34 .. v44}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v1

    iget-boolean v0, v1, LX/0OnV;->LIZIZ:Z

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1c

    const/16 v39, 0x1

    :goto_9
    const/16 v40, -0x1

    move-object/from16 v37, v34

    move-object/from16 v38, v1

    move/from16 v41, v36

    move/from16 v42, v31

    move/from16 v43, v36

    invoke-virtual/range {v37 .. v43}, LX/0OnE;->LIZ(LX/0OnV;ZIIII)LX/0OnL;

    move-result-object v6

    :goto_a
    move/from16 v13, v31

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    move/from16 v9, v30

    :goto_b
    iget-boolean v1, v1, LX/0OnV;->LIZIZ:Z

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v10, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v13, v7

    add-int/lit8 v18, v0, 0x1

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v1, v0, v3}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    sub-int v17, v18, v21

    move/from16 v1, v17

    move/from16 v0, v53

    if-ge v1, v0, :cond_1b

    const/4 v1, 0x1

    :goto_c
    if-eqz v25, :cond_11

    if-eqz v1, :cond_1a

    sub-int v0, v13, v27

    if-gez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    :goto_d
    invoke-interface {v4, v0}, LX/0OJy;->LJIL(I)F

    if-eqz v1, :cond_19

    move v0, v9

    :cond_10
    :goto_e
    invoke-interface {v4, v0}, LX/0OJy;->LJIL(I)F

    :cond_11
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_f
    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_16

    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x16d

    invoke-direct {v7, v14, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/00zH;I)V

    move-wide/from16 v0, v19

    invoke-static {v3, v2, v0, v1, v7}, LX/0On6;->LIZJ(LX/0OF3;LX/0OnA;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v7

    new-instance v0, LX/0OnG;

    invoke-direct {v0, v7, v8}, LX/0OnG;-><init>(J)V

    iget-wide v7, v0, LX/0OnG;->LIZ:J

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v1, v7

    add-int v1, v1, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-wide v7, v0, LX/0OnG;->LIZ:J

    invoke-static {v7, v8}, LX/0OnG;->LIZIZ(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_10
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    invoke-static {v13, v9}, LX/0OnG;->LIZ(II)J

    move-result-wide v39

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_11
    move/from16 v38, v17

    move-object/from16 v41, v1

    move/from16 v44, v5

    move/from16 v46, v45

    move-object/from16 v36, v34

    invoke-virtual/range {v36 .. v46}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v1

    iget-boolean v7, v1, LX/0OnV;->LIZ:Z

    if-eqz v7, :cond_12

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v6, v31

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v43, v43, v5

    if-eqz v0, :cond_14

    const/16 v36, 0x1

    :goto_12
    move-object/from16 v34, v34

    move-object/from16 v35, v1

    move/from16 v37, v42

    move/from16 v38, v43

    move/from16 v39, v13

    move/from16 v40, v17

    invoke-virtual/range {v34 .. v40}, LX/0OnE;->LIZ(LX/0OnV;ZIIII)LX/0OnL;

    move-result-object v6

    invoke-virtual {v12, v5}, LX/0OuV;->LIZJ(I)V

    sub-int v9, v30, v43

    sub-int v9, v9, v26

    move-object/from16 v5, v22

    move/from16 v0, v18

    invoke-virtual {v5, v0}, LX/0OuV;->LIZJ(I)V

    if-eqz v24, :cond_13

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_13
    add-int/lit8 v42, v42, 0x1

    add-int v43, v43, v26

    move/from16 v13, v31

    move/from16 v21, v18

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_12
    move/from16 v0, v18

    goto/16 :goto_b

    :cond_13
    const/16 v24, 0x0

    goto :goto_13

    :cond_14
    const/16 v36, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7, v1}, LX/0OnG;->LIZ(II)J

    move-result-wide v7

    new-instance v1, LX/0OnG;

    invoke-direct {v1, v7, v8}, LX/0OnG;-><init>(J)V

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    goto/16 :goto_10

    :cond_17
    :try_start_1
    move-object/from16 v0, v33

    instance-of v0, v0, LX/0OnK;

    if-nez v0, :cond_18

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OF3;

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    :catch_2
    move-object v3, v0

    goto/16 :goto_f

    :cond_19
    sub-int v0, v9, v5

    sub-int v0, v0, v26

    if-gez v0, :cond_10

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1a
    move/from16 v0, v31

    goto/16 :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1c
    const/16 v39, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v1, v6, LX/0OnL;->LIZ:LX/0OF3;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v1, v6, LX/0OnL;->LIZIZ:LX/0OZm;

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    iget v0, v0, LX/0OuW;->LIZIZ:I

    add-int/lit8 v3, v0, -0x1

    iget-boolean v0, v6, LX/0OnL;->LIZLLL:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12, v3}, LX/0OuW;->LIZ(I)I

    move-result v5

    iget-wide v0, v6, LX/0OnL;->LIZJ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v3, v0}, LX/0OuV;->LJI(II)V

    invoke-virtual/range {v22 .. v22}, LX/0OuW;->LIZIZ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, LX/0OuV;->LJI(II)V

    :cond_1f
    :goto_14
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v7, v3, [LX/0OZm;

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_21

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    iget-wide v0, v6, LX/0OnL;->LIZJ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/0OuV;->LIZJ(I)V

    invoke-virtual/range {v22 .. v22}, LX/0OuW;->LIZIZ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/0OuV;->LIZJ(I)V

    goto :goto_14

    :cond_21
    move-object/from16 v0, v22

    iget v6, v0, LX/0OuW;->LIZIZ:I

    new-array v8, v6, [I

    new-array v5, v6, [I

    move-object/from16 v0, v22

    iget-object v3, v0, LX/0OuW;->LIZ:[I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v42, 0x0

    :goto_16
    if-ge v1, v6, :cond_23

    aget v43, v3, v1

    invoke-virtual {v12, v1}, LX/0OuW;->LIZ(I)I

    move-result v37

    invoke-static/range {v15 .. v16}, LX/0OWr;->LJIIIZ(J)I

    move-result v35

    invoke-static/range {v15 .. v16}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v36

    move/from16 v14, v27

    move-object v13, v7

    move-object/from16 v33, v2

    move/from16 v34, v11

    move/from16 v38, v27

    move-object/from16 v39, v4

    move-object/from16 v40, v28

    move-object/from16 v41, v7

    move-object/from16 v44, v8

    move/from16 v45, v1

    invoke-static/range {v33 .. v45}, LX/0Ohm;->LIZ(LX/0Ohn;IIIIILX/0OFA;Ljava/util/List;[LX/0OZm;II[II)LX/0ODL;

    move-result-object v9

    iget-boolean v7, v2, LX/0OnC;->LIZ:Z

    if-eqz v7, :cond_22

    invoke-interface {v9}, LX/0ODL;->getWidth()I

    move-result v7

    invoke-interface {v9}, LX/0ODL;->getHeight()I

    move-result v10

    :goto_17
    aput v10, v5, v1

    add-int/2addr v0, v10

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v7, v32

    invoke-virtual {v7, v9}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v42, v43

    move/from16 v27, v14

    move-object v7, v13

    goto :goto_16

    :cond_22
    invoke-interface {v9}, LX/0ODL;->getHeight()I

    move-result v7

    invoke-interface {v9}, LX/0ODL;->getWidth()I

    move-result v10

    goto :goto_17

    :cond_23
    move-object/from16 v1, v32

    iget v1, v1, LX/0P0B;->LLILL:I

    if-nez v1, :cond_24

    const/4 v11, 0x0

    const/4 v0, 0x0

    :cond_24
    iget-boolean v3, v2, LX/0OnC;->LIZ:Z

    iget-object v7, v2, LX/0OnC;->LIZJ:LX/0OGW;

    iget-object v6, v2, LX/0OnC;->LIZIZ:LX/0OGS;

    if-eqz v3, :cond_2a

    invoke-interface {v7}, LX/0OGW;->LIZ()F

    move-result v1

    invoke-interface {v4, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    move-object/from16 v1, v32

    iget v1, v1, LX/0P0B;->LLILL:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJII(J)I

    move-result v1

    if-ge v0, v2, :cond_25

    move v0, v2

    :cond_25
    if-gt v0, v1, :cond_26

    move v1, v0

    :cond_26
    invoke-interface {v7, v4, v1, v5, v8}, LX/0OGW;->LIZJ(LX/0OJy;I[I[I)V

    :goto_18
    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v5

    if-ge v11, v0, :cond_27

    move v11, v0

    :cond_27
    if-gt v11, v5, :cond_28

    move v5, v11

    :cond_28
    if-eqz v3, :cond_29

    move v0, v1

    move v1, v5

    move v5, v0

    :cond_29
    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x16f

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P0B;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v1, v5, v0, v3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-interface {v6}, LX/0OGS;->LIZ()F

    move-result v1

    invoke-interface {v4, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v2

    move-object/from16 v1, v32

    iget v1, v1, LX/0P0B;->LLILL:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJIIIZ(J)I

    move-result v2

    invoke-static/range {v47 .. v48}, LX/0OWr;->LJII(J)I

    move-result v1

    if-ge v0, v2, :cond_2b

    move v0, v2

    :cond_2b
    if-gt v0, v1, :cond_2c

    move v1, v0

    :cond_2c
    invoke-interface {v4}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v16

    move-object v12, v6

    move-object v13, v4

    move v14, v1

    move-object v15, v5

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, LX/0OGS;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    goto :goto_18
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    move-object v2, p0

    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OKr;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    :cond_0
    iget-boolean v8, v2, LX/0OnC;->LIZ:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move v4, p3

    invoke-static {v1, v0, v1, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/0OnD;->LIZIZ(LX/0OKr;LX/0OKr;ZJ)V

    iget-boolean v0, v2, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    invoke-virtual {v2, v4, v0, v1}, LX/0OnC;->LJIILIIL(IILjava/util/List;)I

    move-result v0

    return v0

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0OZm;)I
    .locals 1

    invoke-virtual {p0}, LX/0OnC;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0OZm;->LJJL()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    move-object v2, p0

    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OKr;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    :cond_0
    iget-boolean v8, v2, LX/0OnC;->LIZ:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move v4, p3

    invoke-static {v1, v4, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/0OnD;->LIZIZ(LX/0OKr;LX/0OKr;ZJ)V

    iget-boolean v0, v2, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v0

    invoke-virtual {v2, v4, v0, v1}, LX/0OnC;->LJIILIIL(IILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0OZm;)I
    .locals 1

    invoke-virtual {p0}, LX/0OnC;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0OZm;->LJJL()I

    move-result v0

    return v0
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    move-object v2, p0

    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OKr;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    :cond_0
    iget-boolean v8, v2, LX/0OnC;->LIZ:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move v4, p3

    invoke-static {v1, v4, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/0OnD;->LIZIZ(LX/0OKr;LX/0OKr;ZJ)V

    iget-boolean v0, v2, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIILJJIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 11

    move-object v2, p0

    iget-object v5, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OKr;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    :cond_0
    iget-boolean v8, v2, LX/0OnC;->LIZ:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move v4, p3

    invoke-static {v1, v0, v1, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/0OnD;->LIZIZ(LX/0OKr;LX/0OKr;ZJ)V

    iget-boolean v0, v2, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIILJJIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget v0, v2, LX/0OnC;->LIZLLL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v5

    iget v0, v2, LX/0OnC;->LJFF:F

    invoke-static {v0, p1}, LX/0OXN;->LIZ(FLX/0OJy;)I

    move-result v6

    iget v8, v2, LX/0OnC;->LJII:I

    iget v7, v2, LX/0OnC;->LJI:I

    iget-object v9, v2, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual/range {v2 .. v9}, LX/0OnC;->LJIIL(Ljava/util/List;IIIIILX/0OnD;)I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0OnC;->LIZ:Z

    return v0
.end method

.method public final LJIIIIZZ(I[I[ILX/0OFA;)V
    .locals 6

    iget-boolean v0, p0, LX/0OnC;->LIZ:Z

    move-object v1, p4

    move-object v5, p3

    move-object v3, p2

    move v2, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OnC;->LIZIZ:LX/0OGS;

    invoke-interface {v1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, LX/0OGS;->LIZIZ(LX/0OJy;I[ILX/0OHp;[I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0OnC;->LIZJ:LX/0OGW;

    invoke-interface {v0, v1, v2, v3, v5}, LX/0OGW;->LIZJ(LX/0OJy;I[I[I)V

    return-void
.end method

.method public final LJIIIZ([LX/0OZm;LX/0OFA;[III[IIII)LX/0ODL;
    .locals 13

    move/from16 v2, p4

    move-object v9, p0

    iget-boolean v0, v9, LX/0OnC;->LIZ:Z

    move/from16 v10, p5

    if-eqz v0, :cond_0

    move v1, v10

    sget-object v11, LX/0OHp;->Ltr:LX/0OHp;

    :goto_0
    new-instance v3, LX/0On8;

    move/from16 v7, p9

    move/from16 v6, p8

    move/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v12, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v12}, LX/0On8;-><init>([IIII[LX/0OZm;LX/0OnA;ILX/0OHp;[I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0, v3}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    move v2, v10

    invoke-interface {p2}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v11

    goto :goto_0
.end method

.method public final LJIIJ(IIIZ)J
    .locals 2

    iget-boolean v1, p0, LX/0OnC;->LIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v0, p3}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {v0, p3, p1, p2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v0, p3, p1, p2}, LX/0OWs;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(IILX/0OZm;LX/0OHp;)I
    .locals 2

    invoke-virtual {p3}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Oho;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Oho;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Oho;->LIZJ:LX/0OnN;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0OnC;->LJ:LX/0OnN;

    :cond_1
    invoke-virtual {p0, p3}, LX/0OnC;->LJ(LX/0OZm;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p4}, LX/0OnN;->LIZ(ILX/0OHp;)I

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/util/List;IIIIILX/0OnD;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OKr;",
            ">;IIIII",
            "LX/0OnD;",
            ")I"
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5, v5}, LX/0OnG;->LIZ(II)J

    move-result-wide v1

    :goto_0
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0

    :cond_0
    const v6, 0x7fffffff

    move/from16 v4, p2

    invoke-static {v5, v4, v5, v6}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v28

    new-instance v15, LX/0OnE;

    move-object/from16 v12, p7

    move/from16 v30, p6

    move/from16 v26, p5

    move/from16 v32, p4

    move/from16 v31, p3

    move-object/from16 v25, v15

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v32}, LX/0OnE;-><init>(ILX/0OnD;JIII)V

    invoke-static {v5, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OKr;

    move-object/from16 v11, p0

    if-eqz v7, :cond_7

    iget-boolean v0, v11, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-interface {v7, v4}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    :goto_1
    iget-boolean v0, v11, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-interface {v7, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    :goto_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x1

    if-le v9, v8, :cond_4

    const/16 v16, 0x1

    :goto_3
    invoke-static {v4, v6}, LX/0OnG;->LIZ(II)J

    move-result-wide v18

    if-nez v7, :cond_3

    const/4 v8, 0x0

    :goto_4
    const/16 v29, 0x0

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v17, v5

    move-object/from16 v20, v8

    invoke-virtual/range {v15 .. v25}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v8

    iget-boolean v8, v8, LX/0OnV;->LIZIZ:Z

    if-eqz v8, :cond_8

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v12, v5, v5, v0}, LX/0OnD;->LIZ(IIZ)LX/0OnG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0OnG;->LIZ:J

    invoke-static {v0, v1}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    :goto_6
    invoke-static {v0, v5}, LX/0OnG;->LIZ(II)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v0, v1}, LX/0OnG;->LIZ(II)J

    move-result-wide v9

    new-instance v8, LX/0OnG;

    invoke-direct {v8, v9, v10}, LX/0OnG;-><init>(J)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v7, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v7, v4}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    move v8, v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v9, v12, :cond_a

    sub-int/2addr v8, v0

    add-int/lit8 v7, v9, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OKr;

    if-eqz v5, :cond_12

    iget-boolean v0, v11, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-interface {v5, v4}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    :goto_8
    iget-boolean v0, v11, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-interface {v5, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    :goto_9
    add-int v0, v0, v31

    :goto_a
    add-int/lit8 v10, v9, 0x2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_f

    const/16 v21, 0x1

    :goto_b
    sub-int v22, v7, v14

    invoke-static {v8, v6}, LX/0OnG;->LIZ(II)J

    move-result-wide v23

    if-nez v5, :cond_e

    const/4 v6, 0x0

    :goto_c
    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v30, v29

    move-object/from16 v20, v15

    move-object/from16 v25, v6

    invoke-virtual/range {v20 .. v30}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v6

    iget-boolean v9, v6, LX/0OnV;->LIZ:Z

    if-eqz v9, :cond_d

    add-int v3, v3, v32

    add-int/2addr v2, v3

    if-eqz v5, :cond_b

    const/16 v17, 0x1

    :goto_d
    move-object v15, v15

    move-object/from16 v16, v6

    move/from16 v18, v26

    move/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, LX/0OnE;->LIZ(LX/0OnV;ZIIII)LX/0OnL;

    move-result-object v3

    sub-int v0, v0, v31

    add-int/lit8 v26, v26, 0x1

    iget-boolean v5, v6, LX/0OnV;->LIZIZ:Z

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    iget-wide v4, v3, LX/0OnL;->LIZJ:J

    iget-boolean v0, v3, LX/0OnL;->LIZLLL:Z

    if-nez v0, :cond_9

    invoke-static {v4, v5}, LX/0OnG;->LIZIZ(J)I

    move-result v0

    add-int v0, v0, v32

    add-int/2addr v2, v0

    :cond_9
    move v9, v7

    :cond_a
    sub-int v2, v2, v32

    invoke-static {v2, v9}, LX/0OnG;->LIZ(II)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x0

    goto :goto_d

    :cond_c
    move v8, v4

    move v14, v7

    const/4 v3, 0x0

    :cond_d
    const v6, 0x7fffffff

    move v9, v7

    goto/16 :goto_7

    :cond_e
    invoke-static {v0, v1}, LX/0OnG;->LIZ(II)J

    move-result-wide v9

    new-instance v6, LX/0OnG;

    invoke-direct {v6, v9, v10}, LX/0OnG;-><init>(J)V

    goto :goto_c

    :cond_f
    const/16 v21, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v5, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    goto :goto_9

    :cond_11
    invoke-interface {v5, v4}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_a
.end method

.method public final LJIILIIL(IILjava/util/List;)I
    .locals 9

    iget v8, p0, LX/0OnC;->LJI:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKr;

    iget-boolean v0, p0, LX/0OnC;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v1, v6, 0x1

    sub-int v0, v1, v4

    if-eq v0, v8, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/2addr v3, v2

    :goto_2
    move v6, v1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x0

    move v4, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/0OKr;->LJJIIZ(I)I

    move-result v2

    goto :goto_1

    :cond_2
    return v5
.end method

.method public final LJIILJJIL(Ljava/util/List;IIIIILX/0OnD;)I
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OKr;",
            ">;IIIII",
            "LX/0OnD;",
            ")I"
        }
    .end annotation

    move-object/from16 v45, p1

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v7

    new-array v1, v7, [I

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v10

    new-array v0, v10, [I

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_0
    move/from16 v9, p2

    if-ge v6, v8, :cond_2

    move-object/from16 v2, v45

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OKr;

    move-object/from16 v11, p0

    iget-boolean v2, v11, LX/0OnC;->LIZ:Z

    if-eqz v2, :cond_1

    invoke-interface {v5, v9}, LX/0OKr;->LJJIFFI(I)I

    move-result v4

    :goto_1
    aput v4, v1, v6

    iget-boolean v2, v11, LX/0OnC;->LIZ:Z

    if-eqz v2, :cond_0

    invoke-interface {v5, v4}, LX/0OKr;->LJJIIZI(I)I

    move-result v2

    :goto_2
    aput v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, LX/0OKr;->LJJIFFI(I)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-interface {v5, v9}, LX/0OKr;->LJJIIZI(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const v4, 0x7fffffff

    move/from16 v21, p6

    move/from16 v22, p5

    move/from16 v2, v21

    if-eq v2, v4, :cond_6

    move/from16 v2, v22

    if-eq v2, v4, :cond_6

    mul-int v5, v22, v21

    :goto_3
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    move-object/from16 v15, p7

    if-ge v5, v2, :cond_4

    iget-object v4, v15, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v2, LX/0OnF;->ExpandIndicator:LX/0OnF;

    if-eq v4, v2, :cond_3

    sget-object v2, LX/0OnF;->ExpandOrCollapseIndicator:LX/0OnF;

    if-ne v4, v2, :cond_4

    :cond_3
    :goto_4
    const/4 v2, 0x1

    :goto_5
    sub-int/2addr v5, v2

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    invoke-static {v1}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v5

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move/from16 v36, p3

    mul-int v2, v2, v36

    add-int/2addr v5, v2

    if-nez v10, :cond_7

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_5

    iget v4, v15, LX/0OnD;->LIZIZ:I

    move/from16 v2, v21

    if-lt v2, v4, :cond_5

    iget-object v4, v15, LX/0OnD;->LIZ:LX/0OnF;

    sget-object v2, LX/0OnF;->ExpandOrCollapseIndicator:LX/0OnF;

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const v5, 0x7fffffff

    goto :goto_3

    :cond_7
    aget v6, v0, v3

    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/lit8 v2, v10, -0x1

    invoke-direct {v4, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :cond_8
    :goto_6
    iget-boolean v2, v4, LX/0PAa;->LLILL:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v2

    aget v2, v0, v2

    if-ge v6, v2, :cond_8

    move v6, v2

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    aget v14, v1, v3

    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/lit8 v2, v7, -0x1

    invoke-direct {v4, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :cond_b
    :goto_7
    iget-boolean v2, v4, LX/0PAa;->LLILL:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v2

    aget v2, v1, v2

    if-ge v14, v2, :cond_b

    move v14, v2

    goto :goto_7

    :cond_c
    move v13, v5

    :goto_8
    if-gt v14, v13, :cond_1e

    if-eq v6, v9, :cond_1e

    add-int v2, v14, v13

    div-int/lit8 v8, v2, 0x2

    sget v2, LX/0On6;->LIZ:I

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3, v3}, LX/0OnG;->LIZ(II)J

    move-result-wide v4

    :goto_9
    const/16 v2, 0x20

    shr-long v2, v4, v2

    long-to-int v6, v2

    invoke-static {v4, v5}, LX/0OnG;->LIZIZ(J)I

    move-result v3

    if-gt v6, v9, :cond_d

    move/from16 v2, v20

    if-lt v3, v2, :cond_d

    if-ge v6, v9, :cond_1d

    add-int/lit8 v13, v8, -0x1

    :goto_a
    move v5, v8

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v8, 0x1

    if-gt v5, v13, :cond_1e

    move v14, v5

    goto :goto_a

    :cond_e
    const v2, 0x7fffffff

    invoke-static {v3, v8, v3, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v33

    new-instance v23, LX/0OnE;

    move/from16 v37, p4

    move-object/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v15

    move/from16 v35, v21

    invoke-direct/range {v30 .. v37}, LX/0OnE;-><init>(ILX/0OnD;JIII)V

    move-object/from16 v2, v45

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    aget v7, v0, v3

    aget v2, v1, v3

    :goto_b
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_12

    const/16 v24, 0x1

    :goto_c
    const/4 v5, 0x0

    const v3, 0x7fffffff

    invoke-static {v8, v3}, LX/0OnG;->LIZ(II)J

    move-result-wide v26

    const/16 v19, 0x0

    if-nez v10, :cond_11

    move-object/from16 v6, v19

    :goto_d
    const/16 v34, 0x0

    move/from16 v25, v5

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-virtual/range {v23 .. v33}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v3

    iget-boolean v3, v3, LX/0OnV;->LIZIZ:Z

    if-eqz v3, :cond_14

    if-eqz v10, :cond_10

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v15, v5, v5, v2}, LX/0OnD;->LIZ(IIZ)LX/0OnG;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v2, v2, LX/0OnG;->LIZ:J

    invoke-static {v2, v3}, LX/0OnG;->LIZIZ(J)I

    move-result v2

    :goto_f
    invoke-static {v2, v5}, LX/0OnG;->LIZ(II)J

    move-result-wide v4

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    invoke-static {v2, v7}, LX/0OnG;->LIZ(II)J

    move-result-wide v3

    new-instance v6, LX/0OnG;

    invoke-direct {v6, v3, v4}, LX/0OnG;-><init>(J)V

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v18

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v12, v8

    :goto_10
    move/from16 v4, v18

    if-ge v10, v4, :cond_16

    sub-int/2addr v12, v2

    add-int/lit8 v4, v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v2, v45

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1c

    aget v3, v0, v4

    aget v2, v1, v4

    add-int v2, v2, v36

    :goto_11
    add-int/lit8 v10, v10, 0x2

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_1b

    const/16 v26, 0x1

    :goto_12
    sub-int v27, v4, v17

    const v7, 0x7fffffff

    invoke-static {v12, v7}, LX/0OnG;->LIZ(II)J

    move-result-wide v28

    if-nez v16, :cond_1a

    move-object/from16 v7, v19

    :goto_13
    move-object/from16 v30, v7

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v35, v34

    move-object/from16 v25, v23

    invoke-virtual/range {v25 .. v35}, LX/0OnE;->LIZIZ(ZIJLX/0OnG;IIIZZ)LX/0OnV;

    move-result-object v7

    iget-boolean v10, v7, LX/0OnV;->LIZ:Z

    if-eqz v10, :cond_19

    add-int v6, v6, v37

    add-int/2addr v5, v6

    if-eqz v16, :cond_17

    const/16 v40, 0x1

    :goto_14
    move-object/from16 v38, v23

    move-object/from16 v39, v7

    move/from16 v41, v31

    move/from16 v42, v5

    move/from16 v43, v12

    move/from16 v44, v27

    invoke-virtual/range {v38 .. v44}, LX/0OnE;->LIZ(LX/0OnV;ZIIII)LX/0OnL;

    move-result-object v6

    sub-int v2, v2, v36

    add-int/lit8 v31, v31, 0x1

    iget-boolean v7, v7, LX/0OnV;->LIZIZ:Z

    if-eqz v7, :cond_18

    if-eqz v6, :cond_15

    iget-wide v2, v6, LX/0OnL;->LIZJ:J

    iget-boolean v6, v6, LX/0OnL;->LIZLLL:Z

    if-nez v6, :cond_15

    invoke-static {v2, v3}, LX/0OnG;->LIZIZ(J)I

    move-result v2

    add-int v2, v2, v37

    add-int/2addr v5, v2

    :cond_15
    move v10, v4

    :cond_16
    sub-int v5, v5, v37

    invoke-static {v5, v10}, LX/0OnG;->LIZ(II)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_17
    const/16 v40, 0x0

    goto :goto_14

    :cond_18
    move/from16 v17, v4

    move v12, v8

    const/4 v6, 0x0

    :cond_19
    move v10, v4

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1a
    invoke-static {v2, v3}, LX/0OnG;->LIZ(II)J

    move-result-wide v10

    new-instance v7, LX/0OnG;

    invoke-direct {v7, v10, v11}, LX/0OnG;-><init>(J)V

    goto :goto_13

    :cond_1b
    const/16 v26, 0x0

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    goto :goto_11

    :cond_1d
    return v8

    :cond_1e
    return v5

    :cond_1f
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OnC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OnC;

    iget-boolean v1, p0, LX/0OnC;->LIZ:Z

    iget-boolean v0, p1, LX/0OnC;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0OnC;->LIZIZ:LX/0OGS;

    iget-object v0, p1, LX/0OnC;->LIZIZ:LX/0OGS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OnC;->LIZJ:LX/0OGW;

    iget-object v0, p1, LX/0OnC;->LIZJ:LX/0OGW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0OnC;->LIZLLL:F

    iget v0, p1, LX/0OnC;->LIZLLL:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0OnC;->LJ:LX/0OnN;

    iget-object v0, p1, LX/0OnC;->LJ:LX/0OnN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0OnC;->LJFF:F

    iget v0, p1, LX/0OnC;->LJFF:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0OnC;->LJI:I

    iget v0, p1, LX/0OnC;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0OnC;->LJII:I

    iget v0, p1, LX/0OnC;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    iget-object v0, p1, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0OnC;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OnC;->LIZIZ:LX/0OGS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OnC;->LIZJ:LX/0OGW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OnC;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OnC;->LJ:LX/0OnN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OnC;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OnC;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OnC;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual {v0}, LX/0OnD;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0OnC;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnC;->LIZIZ:LX/0OGS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnC;->LIZJ:LX/0OGW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnC;->LIZLLL:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnC;->LJ:LX/0OnN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnC;->LJFF:F

    invoke-static {v0}, LX/0O6g;->LJFF(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnC;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OnC;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OnC;->LJIIIIZZ:LX/0OnD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
