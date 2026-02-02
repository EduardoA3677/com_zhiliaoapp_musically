.class public final LX/03zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LIZIZ:LX/0Su1;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

.field public final LJIIIZ:Z

.field public LJIIJ:LX/040W;

.field public LJIIJJI:LX/0SCQ;

.field public LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

.field public final LJIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/03z9;

.field public final LJIJJLI:LX/0SCM;

.field public final LJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;ILjava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ZZLkotlin/jvm/functions/Function1;ZZLcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03z9;LX/0SCM;Lkotlin/jvm/functions/Function2;I)V
    .locals 22

    move-object/from16 v18, p4

    move/from16 v19, p3

    move-object/from16 v20, p2

    move-object/from16 v10, p12

    move/from16 v11, p11

    move-object/from16 v13, p9

    move/from16 v16, p8

    move/from16 v17, p6

    move/from16 v12, p10

    move/from16 v14, p5

    move-object/from16 v3, p20

    move/from16 v15, p21

    move-object/from16 v4, p19

    move-object/from16 v6, p17

    move-object/from16 v7, p16

    move-object/from16 v8, p15

    move-object/from16 v5, p18

    move/from16 v9, p13

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    and-int/lit8 v0, v15, 0x4

    const/16 v2, 0x3e8

    if-eqz v0, :cond_1

    const/16 v19, 0x3e8

    :cond_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit8 v0, v15, 0x10

    move-object/from16 v21, p1

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v14, v1

    :cond_3
    and-int/lit8 v0, v15, 0x20

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/16 v17, -0x1

    :cond_4
    and-int/lit8 v0, v15, 0x40

    if-nez v0, :cond_5

    move/from16 v2, p7

    :cond_5
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_6

    const/16 v16, 0x3c

    :cond_6
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_7

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_7
    and-int/lit16 v0, v15, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-nez v0, :cond_c

    move/from16 v1, p14

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    :cond_e
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    const/high16 v0, 0x400000

    and-int/2addr v15, v0

    if-eqz v15, :cond_12

    const/4 v3, 0x0

    :cond_12
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v15, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/03zj;->LIZIZ:LX/0Su1;

    move/from16 v0, v19

    iput v0, v15, LX/03zj;->LIZJ:I

    move-object/from16 v0, v18

    iput-object v0, v15, LX/03zj;->LIZLLL:Ljava/lang/String;

    iput v14, v15, LX/03zj;->LJ:I

    move/from16 v0, v17

    iput v0, v15, LX/03zj;->LJFF:I

    iput v2, v15, LX/03zj;->LJI:I

    move/from16 v0, v16

    iput v0, v15, LX/03zj;->LJII:I

    iput-object v13, v15, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    iput-boolean v12, v15, LX/03zj;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-object v0, v15, LX/03zj;->LJIIJ:LX/040W;

    iput-object v0, v15, LX/03zj;->LJIIJJI:LX/0SCQ;

    iput-object v0, v15, LX/03zj;->LJIIL:Ljava/lang/Integer;

    iput-boolean v11, v15, LX/03zj;->LJIILIIL:Z

    iput-object v10, v15, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v15, LX/03zj;->LJIILL:Z

    iput-boolean v1, v15, LX/03zj;->LJIILLIIL:Z

    iput-object v8, v15, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iput-object v7, v15, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    iput-object v5, v15, LX/03zj;->LJIJJ:LX/03z9;

    iput-object v4, v15, LX/03zj;->LJIJJLI:LX/0SCM;

    iput-object v3, v15, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/03zj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/03zj;

    iget-object v1, p0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/03zj;->LIZIZ:LX/0Su1;

    iget-object v0, p1, LX/03zj;->LIZIZ:LX/0Su1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/03zj;->LIZJ:I

    iget v0, p1, LX/03zj;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/03zj;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/03zj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/03zj;->LJ:I

    iget v0, p1, LX/03zj;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/03zj;->LJFF:I

    iget v0, p1, LX/03zj;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/03zj;->LJI:I

    iget v0, p1, LX/03zj;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/03zj;->LJII:I

    iget v0, p1, LX/03zj;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p1, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/03zj;->LJIIIZ:Z

    iget-boolean v0, p1, LX/03zj;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/03zj;->LJIIJ:LX/040W;

    iget-object v0, p1, LX/03zj;->LJIIJ:LX/040W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/03zj;->LJIIJJI:LX/0SCQ;

    iget-object v0, p1, LX/03zj;->LJIIJJI:LX/0SCQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/03zj;->LJIIL:Ljava/lang/Integer;

    iget-object v0, p1, LX/03zj;->LJIIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/03zj;->LJIILIIL:Z

    iget-boolean v0, p1, LX/03zj;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LX/03zj;->LJIILL:Z

    iget-boolean v0, p1, LX/03zj;->LJIILL:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LX/03zj;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/03zj;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iget-object v0, p1, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/03zj;->LJIJJ:LX/03z9;

    iget-object v0, p1, LX/03zj;->LJIJJ:LX/03z9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/03zj;->LJIJJLI:LX/0SCM;

    iget-object v0, p1, LX/03zj;->LJIJJLI:LX/0SCM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/03zj;->LIZIZ:LX/0Su1;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03zj;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03zj;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03zj;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03zj;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/03zj;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03zj;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIIJ:LX/040W;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIIJJI:LX/0SCQ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIIL:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03zj;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03zj;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/03zj;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIJJ:LX/03z9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIJJLI:LX/0SCM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CoverExtractionRequest(model="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", veEditor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LIZIZ:LX/0Su1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", savePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zj;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIIIIZZ:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/03zj;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bachTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIIJ:LX/040W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapGenerator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIIJJI:LX/0SCQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartCoverCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getCoverWithoutSeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/03zj;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", converter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractFromVideoFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/03zj;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromDraftList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/03zj;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectTextModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIIZILJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIJJ:LX/03z9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIJJLI:LX/0SCM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onImageCoverFinish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03zj;->LJIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
