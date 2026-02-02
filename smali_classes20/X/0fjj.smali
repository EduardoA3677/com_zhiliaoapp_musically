.class public final LX/0fjj;
.super LX/01zO;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/data/BagItem;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:J

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

.field public final LJIIJ:I

.field public final LJIIJJI:J

.field public final LJIIL:Z

.field public final LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z

.field public final LJIILL:J

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:J

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public final LJIL:J

.field public LJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/data/BagItem;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;IJZLjava/lang/String;ZJZJIIIZJZ)V
    .locals 2

    invoke-direct {p0}, LX/01zO;-><init>()V

    iput-object p1, p0, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    iput-wide p2, p0, LX/0fjj;->LIZIZ:J

    iput-object p4, p0, LX/0fjj;->LIZJ:Ljava/lang/Long;

    iput-wide p5, p0, LX/0fjj;->LIZLLL:J

    iput-object p7, p0, LX/0fjj;->LJ:Ljava/lang/Long;

    iput-object p8, p0, LX/0fjj;->LJFF:Ljava/lang/String;

    iput-object p9, p0, LX/0fjj;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p11, p0, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p12, p0, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput p13, p0, LX/0fjj;->LJIIJ:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0fjj;->LJIIJJI:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0fjj;->LJIIL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0fjj;->LJIILJJIL:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0fjj;->LJIILL:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0fjj;->LJIILLIIL:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/0fjj;->LJIIZILJ:J

    move/from16 v0, p24

    iput v0, p0, LX/0fjj;->LJIJ:I

    move/from16 v0, p25

    iput v0, p0, LX/0fjj;->LJIJI:I

    move/from16 v0, p26

    iput v0, p0, LX/0fjj;->LJIJJ:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0fjj;->LJIJJLI:Z

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/0fjj;->LJIL:J

    move/from16 v0, p30

    iput-boolean v0, p0, LX/0fjj;->LJJ:Z

    return-void
.end method

.method public static LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;
    .locals 43

    move/from16 v24, p9

    move/from16 v14, p10

    move/from16 v25, p8

    move-object/from16 v31, p7

    move-object/from16 v30, p6

    move-wide/from16 v32, p4

    move-object/from16 v27, p3

    move-wide/from16 v28, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_17

    iget-object v0, v15, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    move-object/from16 v22, v0

    :goto_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, v15, LX/0fjj;->LIZIZ:J

    move-wide/from16 v28, v0

    :cond_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/0fjj;->LIZJ:Ljava/lang/Long;

    move-object/from16 v27, v0

    :cond_1
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, v15, LX/0fjj;->LIZLLL:J

    move-wide/from16 v32, v0

    :cond_2
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0fjj;->LJ:Ljava/lang/Long;

    move-object/from16 v30, v0

    :cond_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0fjj;->LJFF:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_4
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/0fjj;->LJI:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    iget-object v0, v15, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v20, v0

    :goto_2
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v19, v0

    :goto_3
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    move-object/from16 v18, v0

    :goto_4
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_12

    iget v0, v15, LX/0fjj;->LJIIJ:I

    move/from16 v17, v0

    :goto_5
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_11

    iget-wide v7, v15, LX/0fjj;->LJIIJJI:J

    :goto_6
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_10

    iget-boolean v13, v15, LX/0fjj;->LJIIL:Z

    :goto_7
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_f

    iget-object v12, v15, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/0fjj;->LJIILJJIL:Z

    move/from16 v25, v0

    :cond_5
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-wide v5, v15, LX/0fjj;->LJIILL:J

    :goto_9
    const/high16 v0, 0x10000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    iget-boolean v11, v15, LX/0fjj;->LJIILLIIL:Z

    :goto_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v14

    if-eqz v0, :cond_c

    iget-wide v3, v15, LX/0fjj;->LJIIZILJ:J

    :goto_b
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    iget v10, v15, LX/0fjj;->LJIJ:I

    :goto_c
    const/high16 v0, 0x80000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    iget v9, v15, LX/0fjj;->LJIJI:I

    :goto_d
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    iget v2, v15, LX/0fjj;->LJIJJ:I

    :goto_e
    const/high16 v0, 0x200000

    and-int/2addr v0, v14

    if-eqz v0, :cond_6

    iget-boolean v0, v15, LX/0fjj;->LJIJJLI:Z

    move/from16 v24, v0

    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v14

    if-eqz v0, :cond_8

    iget-wide v0, v15, LX/0fjj;->LJIL:J

    :goto_f
    const/high16 v16, 0x800000

    and-int v14, v14, v16

    if-eqz v14, :cond_7

    iget-boolean v14, v15, LX/0fjj;->LJJ:Z

    :goto_10
    new-instance v23, LX/0fjj;

    move/from16 v39, v13

    move-object/from16 v40, v12

    move/from16 v41, v25

    move-wide/from16 v42, v5

    move/from16 p1, v11

    move-wide/from16 p2, v3

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v24

    move-wide/from16 p8, v0

    move/from16 p10, v14

    move-object/from16 v24, v22

    move-wide/from16 v25, v28

    move-object/from16 v27, v27

    move-wide/from16 v28, v32

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move/from16 v36, v17

    move-wide/from16 v37, v7

    invoke-direct/range {v23 .. v53}, LX/0fjj;-><init>(Lwebcast/data/BagItem;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;IJZLjava/lang/String;ZJZJIIIZJZ)V

    return-object v23

    :cond_7
    const/4 v14, 0x0

    goto :goto_10

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_9
    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    const/4 v9, 0x0

    goto :goto_d

    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const-wide/16 v5, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_11
    const-wide/16 v7, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v22, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0fjj;->LJIIJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "vault_gloves"

    return-object v0

    :cond_1
    const-string v0, "no3_booster"

    return-object v0

    :cond_2
    const-string v0, "no2_booster"

    return-object v0

    :cond_3
    const-string v0, "hammer"

    return-object v0

    :cond_4
    const-string v0, "time_extending"

    return-object v0

    :cond_5
    const-string v0, "magic_smokes"

    return-object v0

    :cond_6
    const-string v0, "boosting_gloves"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0fjj;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0fjj;

    iget-object v1, p0, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    iget-object v0, p1, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0fjj;->LIZIZ:J

    iget-wide v1, p1, LX/0fjj;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0fjj;->LIZJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0fjj;->LIZJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0fjj;->LIZLLL:J

    iget-wide v1, p1, LX/0fjj;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0fjj;->LJ:Ljava/lang/Long;

    iget-object v0, p1, LX/0fjj;->LJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0fjj;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0fjj;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0fjj;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0fjj;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, p1, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0fjj;->LJIIJ:I

    iget v0, p1, LX/0fjj;->LJIIJ:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, LX/0fjj;->LJIIJJI:J

    iget-wide v1, p1, LX/0fjj;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, LX/0fjj;->LJIIL:Z

    iget-boolean v0, p1, LX/0fjj;->LJIIL:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0fjj;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0fjj;->LJIILJJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, LX/0fjj;->LJIILL:J

    iget-wide v1, p1, LX/0fjj;->LJIILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0fjj;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0fjj;->LJIILLIIL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-wide v3, p0, LX/0fjj;->LJIIZILJ:J

    iget-wide v1, p1, LX/0fjj;->LJIIZILJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget v1, p0, LX/0fjj;->LJIJ:I

    iget v0, p1, LX/0fjj;->LJIJ:I

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, LX/0fjj;->LJIJI:I

    iget v0, p1, LX/0fjj;->LJIJI:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget v1, p0, LX/0fjj;->LJIJJ:I

    iget v0, p1, LX/0fjj;->LJIJJ:I

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, LX/0fjj;->LJIJJLI:Z

    iget-boolean v0, p1, LX/0fjj;->LJIJJLI:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-wide v3, p0, LX/0fjj;->LJIL:J

    iget-wide v1, p1, LX/0fjj;->LJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    return v5

    :cond_18
    iget-boolean v1, p0, LX/0fjj;->LJJ:Z

    iget-boolean v0, p1, LX/0fjj;->LJJ:Z

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0fjj;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0fjj;->LIZJ:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fjj;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0fjj;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fjj;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0fjj;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fjj;->LJIILJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fjj;->LJIILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0fjj;->LJIILLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fjj;->LJIIZILJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0fjj;->LJIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fjj;->LJIJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0fjj;->LJIJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0fjj;->LJIJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0fjj;->LJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0fjj;->LJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MatchItem(originItemData="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fjj;->LIZ:Lwebcast/data/BagItem;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextExpireAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTimeLeft="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nameText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fjj;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fjj;->LJIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toastWhenUnavailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fjj;->LJIILJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", giftPrice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LJIILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", combo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fjj;->LJIILLIIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LJIIZILJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sentTotalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fjj;->LJIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comboCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fjj;->LJIJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comboSeqNo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fjj;->LJIJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSendError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fjj;->LJIJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fjj;->LJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fjj;->LJJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
