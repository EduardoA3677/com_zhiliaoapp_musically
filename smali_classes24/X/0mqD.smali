.class public final LX/0mqD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIIL:Z

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIILL:Z

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LJIJ:Z

.field public final LJIJI:LX/0XWM;

.field public final LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v18, 0x1fffff

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v1

    move v9, v2

    move-object v10, v1

    move v11, v2

    move-object v12, v1

    move v13, v2

    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v0 .. v18}, LX/0mqD;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)V
    .locals 23

    move/from16 v22, p17

    move/from16 v1, p18

    move-object/from16 v21, p16

    move/from16 v20, p15

    move-object/from16 v19, p14

    move/from16 v17, p13

    move-object/from16 v16, p12

    move/from16 v14, p11

    move-object/from16 v13, p10

    move/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    const-string v2, ""

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    move-object v3, v12

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v10, v12

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object v13, v12

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v16, v12

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v19, v12

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v20, 0x0

    :cond_e
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v21, v12

    :cond_f
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v22, 0x0

    :cond_10
    move-object/from16 v1, p0

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-direct/range {v1 .. v22}, LX/0mqD;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;Z)V

    return-void

    :cond_11
    move-object v2, v12

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mqD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iput-boolean p3, p0, LX/0mqD;->LIZJ:Z

    iput-boolean p4, p0, LX/0mqD;->LIZLLL:Z

    iput-boolean p5, p0, LX/0mqD;->LJ:Z

    iput-boolean p6, p0, LX/0mqD;->LJFF:Z

    iput-boolean p7, p0, LX/0mqD;->LJI:Z

    iput p8, p0, LX/0mqD;->LJII:I

    iput-object p9, p0, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0mqD;->LJIIIZ:Z

    iput-object p11, p0, LX/0mqD;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p13, p0, LX/0mqD;->LJIIL:Z

    iput-object p14, p0, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0mqD;->LJIILL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0mqD;->LJIJ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0mqD;->LJIJI:LX/0XWM;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0mqD;->LJIJJ:Z

    return-void
.end method

.method public static LIZ(LX/0mqD;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;ZI)LX/0mqD;
    .locals 28

    move-object/from16 v2, p7

    move/from16 v3, p6

    move/from16 v14, p9

    move-object/from16 v4, p5

    move/from16 v1, p8

    move-object/from16 v16, p3

    move/from16 v5, p4

    move/from16 v18, p2

    move-object/from16 v19, p1

    and-int/lit8 v0, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/0mqD;->LIZ:Ljava/lang/String;

    move-object/from16 p9, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 p8, v0

    :goto_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_12

    iget-boolean v12, v15, LX/0mqD;->LIZJ:Z

    :goto_2
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_11

    iget-boolean v11, v15, LX/0mqD;->LIZLLL:Z

    :goto_3
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_10

    iget-boolean v10, v15, LX/0mqD;->LJ:Z

    :goto_4
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_f

    iget-boolean v9, v15, LX/0mqD;->LJFF:Z

    :goto_5
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_e

    iget-boolean v8, v15, LX/0mqD;->LJI:Z

    :goto_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_d

    iget v7, v15, LX/0mqD;->LJII:I

    :goto_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_b

    iget-boolean v6, v15, LX/0mqD;->LJIIIZ:Z

    :goto_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/0mqD;->LJIIJ:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v19, v0

    :cond_0
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/0mqD;->LJIIL:Z

    move/from16 v18, v0

    :cond_1
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_b
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v16, v0

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    iget-boolean v5, v15, LX/0mqD;->LJIILL:Z

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_4

    iget-object v13, v15, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    iget-object v4, v15, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    iget-boolean v3, v15, LX/0mqD;->LJIJ:Z

    :cond_6
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_7

    iget-object v2, v15, LX/0mqD;->LJIJI:LX/0XWM;

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v14, v0

    if-eqz v14, :cond_8

    iget-boolean v1, v15, LX/0mqD;->LJIJJ:Z

    :cond_8
    new-instance v14, LX/0mqD;

    move/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v2

    move/from16 p7, v1

    move/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v23, v23

    move/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v27, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v16

    move-object/from16 v15, p9

    move-object/from16 v16, p8

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v14 .. v35}, LX/0mqD;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZZZZILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0XWM;Z)V

    return-object v14

    :cond_9
    move-object/from16 v17, v13

    goto :goto_b

    :cond_a
    move-object/from16 v20, v13

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v23, v13

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
    move-object/from16 p8, v13

    goto/16 :goto_1

    :cond_14
    move-object/from16 p9, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0mqD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0mqD;

    iget-object v1, p0, LX/0mqD;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqD;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v0, p1, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0mqD;->LIZJ:Z

    iget-boolean v0, p1, LX/0mqD;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0mqD;->LIZLLL:Z

    iget-boolean v0, p1, LX/0mqD;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0mqD;->LJ:Z

    iget-boolean v0, p1, LX/0mqD;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0mqD;->LJFF:Z

    iget-boolean v0, p1, LX/0mqD;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0mqD;->LJI:Z

    iget-boolean v0, p1, LX/0mqD;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0mqD;->LJII:I

    iget v0, p1, LX/0mqD;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0mqD;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0mqD;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0mqD;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0mqD;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LX/0mqD;->LJIIL:Z

    iget-boolean v0, p1, LX/0mqD;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/0mqD;->LJIILL:Z

    iget-boolean v0, p1, LX/0mqD;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0mqD;->LJIJ:Z

    iget-boolean v0, p1, LX/0mqD;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0mqD;->LJIJI:LX/0XWM;

    iget-object v0, p1, LX/0mqD;->LJIJI:LX/0XWM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LX/0mqD;->LJIJJ:Z

    iget-boolean v0, p1, LX/0mqD;->LJIJJ:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0mqD;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0mqD;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0mqD;->LJIJI:LX/0XWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0mqD;->LJIJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AddLyricStickerEvent(curMusicId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mqD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseStickerModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCutMusicPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMusicShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromCutMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", manualAdd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromEditorProEntranceInAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mqD;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", motion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", motionEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyleEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIIZILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyleLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lyric="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mqD;->LJIJI:LX/0XWM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mqD;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
