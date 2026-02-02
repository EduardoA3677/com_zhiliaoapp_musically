.class public final LX/0EjK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:I

.field public final LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:I

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:J

.field public final LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:J

.field public final LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

.field public final LJJIFFI:I

.field public final LJJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 30

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const v29, 0x7ffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v8

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-wide/from16 v23, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v8

    move-object/from16 v28, v1

    invoke-direct/range {v0 .. v29}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)V
    .locals 50

    move/from16 v32, p27

    move-object/from16 v15, p11

    move-object/from16 v3, p26

    move-object/from16 v29, p25

    move-object/from16 v26, p22

    move-object/from16 v21, p17

    move/from16 v20, p16

    move-wide/from16 v27, p23

    move-object/from16 v19, p15

    move-object/from16 v18, p14

    move-object/from16 v17, p13

    move-object/from16 v5, p1

    move/from16 v0, p29

    move-object/from16 v23, p19

    move-object/from16 v10, p6

    move-object/from16 v14, p10

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v13, p9

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v12, p8

    move-object/from16 v22, p18

    move-wide/from16 v24, p20

    move/from16 v16, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const-string v33, ""

    if-eqz v1, :cond_1

    move-object/from16 v6, v33

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v7, v33

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v8, v33

    :cond_3
    and-int/lit8 v1, v0, 0x10

    const-string v11, "DEFAULT"

    if-eqz v1, :cond_4

    move-object v9, v11

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const-string v10, "SYNC"

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_6

    move-object/from16 v11, p7

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v13, v33

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v14, v33

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v15, v33

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    move-object/from16 v17, v1

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v18, v33

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v19, v33

    :cond_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v20, 0x0

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v21, v33

    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v22, v33

    :cond_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v23, v33

    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v26, v33

    :cond_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const-wide/16 v27, -0x1

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    new-instance v29, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const-string v37, ""

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v29

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move/from16 v41, v40

    move-object/from16 v42, v37

    move/from16 v43, v40

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move/from16 v48, v40

    move-object/from16 v49, v37

    invoke-direct/range {v34 .. v49}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    move-object/from16 v30, v33

    :goto_0
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    new-instance v3, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    const-string v2, ""

    invoke-direct {v3, v1, v1, v1, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v32, 0x0

    :cond_18
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_19

    move-object/from16 v33, p28

    :cond_19
    move-object/from16 v4, p0

    move-object/from16 v31, v3

    invoke-direct/range {v4 .. v33}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;)V

    return-void

    :cond_1a
    move-object/from16 v30, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EjK;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0EjK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0EjK;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0EjK;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0EjK;->LJI:Ljava/lang/String;

    iput p8, p0, LX/0EjK;->LJII:I

    iput-object p9, p0, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iput p12, p0, LX/0EjK;->LJIIJJI:I

    iput-object p13, p0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0EjK;->LJIILL:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0EjK;->LJIJ:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0EjK;->LJIJI:J

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/0EjK;->LJIJJLI:J

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0EjK;->LJJ:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    move/from16 v0, p28

    iput v0, p0, LX/0EjK;->LJJIFFI:I

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0EjK;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;
    .locals 30

    move-object/from16 v16, p29

    move/from16 v17, p28

    move-wide/from16 v4, p20

    move-wide/from16 v2, p23

    move-object/from16 v10, p17

    move-object/from16 v7, p22

    move/from16 v11, p16

    move-object/from16 v12, p15

    move-object/from16 v1, p27

    move-object/from16 v25, p11

    move-object/from16 v13, p14

    move/from16 v26, p12

    move-object/from16 v23, p9

    move-object/from16 v27, p13

    move-object/from16 v24, p10

    move/from16 v15, p30

    move-object/from16 v8, p19

    move/from16 v22, p8

    move-object/from16 v6, p26

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v19, p5

    move-object/from16 v9, p18

    move-object/from16 v28, p4

    move-object/from16 v29, p3

    move-object/from16 v18, p25

    move-object/from16 p14, p2

    move-object/from16 p15, p1

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0EjK;->LIZ:Ljava/lang/String;

    move-object/from16 p15, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0EjK;->LIZIZ:Ljava/lang/String;

    move-object/from16 p14, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/0EjK;->LIZJ:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/0EjK;->LIZLLL:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/0EjK;->LJ:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/0EjK;->LJFF:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0EjK;->LJI:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget v0, v14, LX/0EjK;->LJII:I

    move/from16 v22, v0

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/0EjK;->LJIIJ:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget v0, v14, LX/0EjK;->LJIIJJI:I

    move/from16 v26, v0

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-object/from16 v27, v0

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-object v13, v14, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-object v12, v14, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    iget v11, v14, LX/0EjK;->LJIILL:I

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v10, v14, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget-object v9, v14, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    iget-object v8, v14, LX/0EjK;->LJIJ:Ljava/lang/String;

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    iget-wide v4, v14, LX/0EjK;->LJIJI:J

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    iget-object v7, v14, LX/0EjK;->LJIJJ:Ljava/lang/String;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    iget-wide v2, v14, LX/0EjK;->LJIJJLI:J

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-object/from16 v18, v0

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    iget-object v6, v14, LX/0EjK;->LJJ:Ljava/lang/String;

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    iget-object v1, v14, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_19

    iget v0, v14, LX/0EjK;->LJJIFFI:I

    move/from16 v17, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_1a

    iget-object v0, v14, LX/0EjK;->LJJII:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0EjK;

    move/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-wide/from16 p4, v4

    move-object/from16 p6, v7

    move-wide/from16 p7, v2

    move-object/from16 p9, v18

    move-object/from16 p10, v6

    move-object/from16 p11, v1

    move/from16 p12, v17

    move-object/from16 p13, v16

    move-object/from16 v15, p15

    move-object/from16 v16, p14

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    invoke-direct/range {v14 .. v43}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;)V

    return-object v14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0EjK;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0EjK;

    iget-object v1, p0, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0EjK;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0EjK;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0EjK;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0EjK;->LJII:I

    iget v0, p1, LX/0EjK;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0EjK;->LJIIJJI:I

    iget v0, p1, LX/0EjK;->LJIIJJI:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0EjK;->LJIILL:I

    iget v0, p1, LX/0EjK;->LJIILL:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0EjK;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-wide v3, p0, LX/0EjK;->LJIJI:J

    iget-wide v1, p1, LX/0EjK;->LJIJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-wide v3, p0, LX/0EjK;->LJIJJLI:J

    iget-wide v1, p1, LX/0EjK;->LJIJJLI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    iget-object v0, p1, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, LX/0EjK;->LJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    iget-object v0, p1, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget v1, p0, LX/0EjK;->LJJIFFI:I

    iget v0, p1, LX/0EjK;->LJJIFFI:I

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, LX/0EjK;->LJJII:Ljava/lang/String;

    iget-object v0, p1, LX/0EjK;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0EjK;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0EjK;->LJIIJJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0EjK;->LJIILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EjK;->LJIJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0EjK;->LJIJJLI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0EjK;->LJJIFFI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0EjK;->LJJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CreationAsyncTaskInfo(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EjK;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EjK;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EjK;->LJIILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReasonMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EjK;->LJIJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0EjK;->LJIJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiCreationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quotaResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainTimeStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0EjK;->LJJIFFI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EjK;->LJJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
