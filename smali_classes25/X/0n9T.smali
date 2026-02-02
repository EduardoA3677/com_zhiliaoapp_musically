.class public final LX/0n9T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0n9O;

.field public final LJFF:Z

.field public LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public LJIIJJI:J

.field public final LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:I

.field public final LJIILL:F

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const v20, 0x1fffff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    move v6, v2

    move v7, v2

    move v8, v2

    move-object v9, v1

    move v10, v2

    move v11, v2

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v0 .. v20}, LX/0n9T;-><init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZI)V
    .locals 24

    move/from16 v21, p19

    move/from16 v0, p20

    move/from16 v18, p17

    move/from16 v17, p16

    move-object/from16 v15, p14

    move-wide/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v16, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v16

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    new-instance v6, LX/0n9O;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, LX/0n9O;-><init>(I)V

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    const/16 v19, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v10, v19

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-wide/16 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v15, v19

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_d

    move-object/from16 v16, p15

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v17, -0x1

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    move-object/from16 v19, p18

    :cond_10
    const/16 v20, 0x0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v21, 0x0

    :cond_11
    move-object/from16 v1, p0

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-direct/range {v1 .. v23}, LX/0n9T;-><init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n9T;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0n9T;->LIZIZ:Z

    iput-boolean p3, p0, LX/0n9T;->LIZJ:Z

    iput-boolean p4, p0, LX/0n9T;->LIZLLL:Z

    iput-object p5, p0, LX/0n9T;->LJ:LX/0n9O;

    iput-boolean p6, p0, LX/0n9T;->LJFF:Z

    iput-boolean p7, p0, LX/0n9T;->LJI:Z

    iput-boolean p8, p0, LX/0n9T;->LJII:Z

    iput-object p9, p0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    iput-boolean p10, p0, LX/0n9T;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0n9T;->LJIIJ:Z

    iput-wide p12, p0, LX/0n9T;->LJIIJJI:J

    iput-object p14, p0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0n9T;->LJIILJJIL:I

    move/from16 v0, p17

    iput v0, p0, LX/0n9T;->LJIILL:F

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0n9T;->LJIIZILJ:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0n9T;->LJIJ:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0n9T;->LJIJI:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0n9T;->LJIJJ:Z

    return-void
.end method

.method public static LIZ(LX/0n9T;ZZIFLjava/lang/String;ZZZI)LX/0n9T;
    .locals 29

    move/from16 v17, p8

    move/from16 v18, p7

    move/from16 v19, p6

    move/from16 v23, p2

    move-object/from16 v20, p5

    move/from16 v21, p4

    move/from16 v22, p3

    move/from16 v0, p9

    move/from16 p9, p1

    and-int/lit8 v1, v0, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_14

    iget-object v14, v15, LX/0n9T;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    iget-boolean v13, v15, LX/0n9T;->LIZIZ:Z

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    iget-boolean v12, v15, LX/0n9T;->LIZJ:Z

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, v15, LX/0n9T;->LIZLLL:Z

    move/from16 p9, v1

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    iget-object v11, v15, LX/0n9T;->LJ:LX/0n9O;

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_10

    iget-boolean v10, v15, LX/0n9T;->LJFF:Z

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    iget-boolean v1, v15, LX/0n9T;->LJI:Z

    move/from16 v23, v1

    :cond_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_f

    iget-boolean v9, v15, LX/0n9T;->LJII:Z

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_e

    iget-object v8, v15, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_d

    iget-boolean v7, v15, LX/0n9T;->LJIIIZ:Z

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_c

    iget-boolean v6, v15, LX/0n9T;->LJIIJ:Z

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    iget-wide v4, v15, LX/0n9T;->LJIIJJI:J

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    iget-object v3, v15, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    iget-object v2, v15, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    iget v1, v15, LX/0n9T;->LJIILJJIL:I

    move/from16 v22, v1

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget v1, v15, LX/0n9T;->LJIILL:F

    move/from16 v21, v1

    :cond_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, v15, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v20, v1

    :cond_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-boolean v1, v15, LX/0n9T;->LJIIZILJ:Z

    move/from16 v19, v1

    :cond_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-boolean v1, v15, LX/0n9T;->LJIJ:Z

    move/from16 v18, v1

    :cond_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-boolean v1, v15, LX/0n9T;->LJIJI:Z

    :goto_c
    const/high16 v16, 0x100000

    and-int v0, v0, v16

    if-eqz v0, :cond_7

    iget-boolean v0, v15, LX/0n9T;->LJIJJ:Z

    move/from16 v17, v0

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0n9T;

    move/from16 p2, v22

    move/from16 p3, v21

    move-object/from16 p4, v20

    move/from16 p5, v19

    move/from16 p6, v18

    move/from16 p7, v1

    move/from16 p8, v17

    move/from16 v22, v23

    move/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move-wide/from16 v27, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, p9

    move-object/from16 v20, v11

    move/from16 v21, v10

    invoke-direct/range {v15 .. v37}, LX/0n9T;-><init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZZZZ)V

    return-object v15

    :cond_8
    const/4 v1, 0x0

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0n9T;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0n9T;

    iget-object v1, p0, LX/0n9T;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0n9T;->LIZIZ:Z

    iget-boolean v0, p1, LX/0n9T;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, LX/0n9T;->LIZJ:Z

    iget-boolean v0, p1, LX/0n9T;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0n9T;->LIZLLL:Z

    iget-boolean v0, p1, LX/0n9T;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0n9T;->LJ:LX/0n9O;

    iget-object v0, p1, LX/0n9T;->LJ:LX/0n9O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0n9T;->LJFF:Z

    iget-boolean v0, p1, LX/0n9T;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0n9T;->LJI:Z

    iget-boolean v0, p1, LX/0n9T;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0n9T;->LJII:Z

    iget-boolean v0, p1, LX/0n9T;->LJII:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    iget-object v0, p1, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0n9T;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0n9T;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/0n9T;->LJIIJ:Z

    iget-boolean v0, p1, LX/0n9T;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0n9T;->LJIIJJI:J

    iget-wide v1, p1, LX/0n9T;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, LX/0n9T;->LJIILJJIL:I

    iget v0, p1, LX/0n9T;->LJIILJJIL:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, LX/0n9T;->LJIILL:F

    iget v0, p1, LX/0n9T;->LJIILL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0n9T;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0n9T;->LJIIZILJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, LX/0n9T;->LJIJ:Z

    iget-boolean v0, p1, LX/0n9T;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, LX/0n9T;->LJIJI:Z

    iget-boolean v0, p1, LX/0n9T;->LJIJI:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/0n9T;->LJIJJ:Z

    iget-boolean v0, p1, LX/0n9T;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n9T;->LJ:LX/0n9O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0n9T;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0n9T;->LJIILJJIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0n9T;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0n9T;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentUIState(content="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n9T;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diggStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buryStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", authorDigg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9T;->LJ:LX/0n9O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withCommentSurprise="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9T;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageUploadProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0n9T;->LJIIJJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9T;->LJIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userNickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9T;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addAsPostStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n9T;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addAsPostProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n9T;->LJIILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", badgeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n9T;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needRefreshSpan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needShowFirstCommentTagAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiFoldStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReplyConnectLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0n9T;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
