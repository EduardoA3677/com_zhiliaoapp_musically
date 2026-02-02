.class public final LX/0jSK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/Integer;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v9, 0x7fffff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0jSK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0jSK;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0jSK;->LJFF:Z

    iput-object p7, p0, LX/0jSK;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0jSK;->LJII:Ljava/lang/String;

    iput-boolean p9, p0, LX/0jSK;->LJIIIIZZ:Z

    iput p10, p0, LX/0jSK;->LJIIIZ:I

    iput-object p11, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0jSK;->LJIILL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0jSK;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0jSK;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0jSK;->LJIL:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move/from16 v1, p9

    move-object/from16 v21, p8

    move-object/from16 v20, p7

    move-object/from16 v9, p6

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v23, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v23

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v23

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v5, v23

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v6, v23

    :cond_3
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_e

    move-object/from16 v8, v23

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v9, v23

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    const/4 v11, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_d

    move-object/from16 v12, v23

    :goto_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_c

    move-object/from16 v13, v23

    :goto_2
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v18, v23

    :goto_3
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v19, v23

    :goto_4
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v23

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v21, v23

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-nez v1, :cond_9

    move-object/from16 v23, v4

    :cond_9
    move-object/from16 v1, p0

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v1 .. v24}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object/from16 v19, v4

    goto :goto_4

    :cond_b
    move-object/from16 v18, v4

    goto :goto_3

    :cond_c
    move-object v13, v4

    goto :goto_2

    :cond_d
    move-object v12, v4

    goto :goto_1

    :cond_e
    move-object v8, v4

    goto :goto_0
.end method

.method public static LIZ(LX/0jSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0jSK;
    .locals 41

    move/from16 v0, p4

    move-object/from16 v24, p3

    move-object/from16 v27, p2

    move-object/from16 v23, p1

    and-int/lit8 v1, v0, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/0jSK;->LIZ:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_16

    iget-object v1, v15, LX/0jSK;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    iget-object v1, v15, LX/0jSK;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    iget-object v1, v15, LX/0jSK;->LIZLLL:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object v1, v15, LX/0jSK;->LJ:Ljava/lang/String;

    move-object/from16 v27, v1

    :cond_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_13

    iget-boolean v1, v15, LX/0jSK;->LJFF:Z

    move/from16 v18, v1

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_12

    iget-object v1, v15, LX/0jSK;->LJI:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    iget-object v14, v15, LX/0jSK;->LJII:Ljava/lang/String;

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_10

    iget-boolean v13, v15, LX/0jSK;->LJIIIIZZ:Z

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    iget v12, v15, LX/0jSK;->LJIIIZ:I

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    iget-object v1, v15, LX/0jSK;->LJIIJ:Ljava/lang/String;

    move-object/from16 v24, v1

    :cond_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_e

    iget-object v11, v15, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_d

    iget-object v10, v15, LX/0jSK;->LJIIL:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    iget-object v9, v15, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    iget-object v8, v15, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget-boolean v7, v15, LX/0jSK;->LJIILL:Z

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v6, v15, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v5, v15, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v4, v15, LX/0jSK;->LJIJ:Ljava/lang/String;

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v3, v15, LX/0jSK;->LJIJI:Ljava/lang/String;

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, v15, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, v15, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    :goto_12
    const/high16 v16, 0x400000

    and-int v0, v0, v16

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/0jSK;->LJIL:Z

    :goto_13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, LX/0jSK;

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move-object/from16 v33, v24

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v23, v23

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v27

    move/from16 v28, v18

    invoke-direct/range {v22 .. v45}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v22

    :cond_3
    const/4 v0, 0x0

    goto :goto_13

    :cond_4
    const/4 v1, 0x0

    goto :goto_12

    :cond_5
    const/4 v2, 0x0

    goto :goto_11

    :cond_6
    const/4 v3, 0x0

    goto :goto_10

    :cond_7
    const/4 v4, 0x0

    goto :goto_f

    :cond_8
    const/4 v5, 0x0

    goto :goto_e

    :cond_9
    const/4 v6, 0x0

    goto :goto_d

    :cond_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jSK;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "homepage_uid"

    iget-object v0, p0, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "author_id"

    iget-object v0, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0jSK;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "previous_position"

    iget-object v0, p0, LX/0jSK;->LJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v1, "position"

    iget-object v0, p0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "source_page"

    iget-object v0, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "search_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jSK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jSK;

    iget-object v1, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0jSK;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jSK;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0jSK;->LJFF:Z

    iget-boolean v0, p1, LX/0jSK;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0jSK;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0jSK;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0jSK;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0jSK;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0jSK;->LJIIIZ:I

    iget v0, p1, LX/0jSK;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0jSK;->LJIILL:Z

    iget-boolean v0, p1, LX/0jSK;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0jSK;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0jSK;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, LX/0jSK;->LJIL:Z

    iget-boolean v0, p1, LX/0jSK;->LJIL:Z

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jSK;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jSK;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jSK;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jSK;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jSK;->LJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TrackerConfig(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jSK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relationEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homepageUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jSK;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useVShot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jSK;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jSK;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecParamSeparate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jSK;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newRecEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newRecPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightInteractionEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightInteractionPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", siteId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendsTabVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jSK;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromFriendsV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jSK;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
