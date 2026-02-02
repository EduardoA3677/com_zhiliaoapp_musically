.class public final LX/14w6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/14w9;LX/14ys;[IZLjava/lang/String;ZLjava/lang/String;IZZ)Lcom/ss/android/vesdk/VEWatermarkParam;
    .locals 32

    move-object/from16 v0, p0

    instance-of v4, v0, LX/0xGq;

    const-string v21, "enable_water_bg_mask"

    const-string v22, " position:"

    const-string v24, " yOffset:"

    const-string v26, "xOffset:"

    const-string v31, " config.yOffset:"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide v16, 0x4087700000000000L    # 750.0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 p0, p4

    move-object/from16 v3, p1

    if-eqz v4, :cond_18

    invoke-interface {v0, v1, v3}, LX/14w9;->LIZIZ(ZLX/14ys;)[Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v3}, LX/14w9;->LIZIZ(ZLX/14ys;)[Ljava/lang/String;

    move-result-object v30

    move/from16 v5, p7

    invoke-interface {v0, v5}, LX/14w9;->LIZJ(I)[Ljava/lang/String;

    move-result-object v4

    if-eqz p8, :cond_17

    invoke-interface {v0, v5}, LX/14w9;->LIZLLL(I)[Ljava/lang/String;

    move-result-object v29

    :goto_0
    if-eqz p9, :cond_16

    invoke-interface {v0, v5}, LX/14w9;->LJ(I)[Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v4, :cond_15

    array-length v5, v4

    if-eqz v5, :cond_15

    move-object/from16 v11, v20

    :goto_2
    invoke-interface {v0}, LX/14w9;->LJIIIIZZ()LX/0xGt;

    move-result-object v28

    invoke-interface {v0}, LX/14w9;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v27

    if-eqz v8, :cond_21

    array-length v0, v8

    if-eqz v0, :cond_21

    if-eqz v28, :cond_21

    new-instance v25, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct/range {v25 .. v25}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    aget v13, p2, v2

    aget v12, p2, v1

    if-le v12, v13, :cond_14

    int-to-double v0, v13

    :goto_3
    div-double v0, v0, v16

    const/16 v2, 0xa

    int-to-double v2, v2

    move-wide/from16 v18, v2

    mul-double v0, v0, v18

    double-to-int v7, v0

    const/4 v2, 0x0

    aget-object v0, v8, v2

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v1

    aget v6, v1, v2

    const/4 v0, 0x1

    aget v5, v1, v0

    new-instance v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v9}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v8, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    iput v6, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    iput v5, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v7, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    sget v0, LX/14w6;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v23, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    move-object/from16 v0, v23

    iput-object v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_13

    if-nez p3, :cond_13

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-double v2, v2

    div-double/2addr v2, v14

    double-to-long v0, v2

    iput-wide v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_4
    new-instance v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v8}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    iput v6, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    iput v5, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v7, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    sget v0, LX/14w6;->LIZIZ:I

    add-int/2addr v7, v0

    iput v7, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v5, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v5, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v6, LX/14w6;->LIZ:I

    if-eqz v6, :cond_12

    if-nez p3, :cond_12

    int-to-double v2, v6

    div-double/2addr v2, v14

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v6

    iput-wide v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_5
    if-eqz v4, :cond_11

    array-length v0, v4

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v7}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v4, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v0, v2, v1

    iput v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v1, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v1, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_10

    if-nez p3, :cond_10

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v2

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_6
    if-eqz v29, :cond_f

    move-object/from16 v0, v29

    array-length v0, v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    aget-object v0, v29, v1

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v0, v2, v1

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v1, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v1, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    iput-object v5, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_e

    if-nez p3, :cond_e

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v2

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_7
    if-eqz v10, :cond_d

    array-length v0, v10

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aget-object v1, v10, v0

    invoke-static {v1}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v10, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v1, v2, v0

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    const/4 v1, 0x1

    aget v1, v2, v1

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    move-object/from16 v0, v23

    iput-object v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v2

    iput-wide v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_8
    if-eqz v11, :cond_b

    array-length v0, v11

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    aget-object v1, v11, v0

    invoke-static {v1}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v2

    new-instance v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v4}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v11, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    aget v1, v2, v0

    iput v1, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    const/4 v1, 0x1

    aget v1, v2, v1

    iput v1, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_a

    if-nez p3, :cond_a

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v2

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_9
    sget-object v1, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-eqz v1, :cond_9

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v1, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :goto_a
    int-to-double v2, v1

    int-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v10

    div-double/2addr v2, v0

    const-wide v10, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v10

    if-gez v0, :cond_0

    if-le v12, v13, :cond_8

    int-to-double v2, v13

    :goto_b
    div-double v2, v2, v16

    iget v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    sub-int v0, v12, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    int-to-double v0, v12

    int-to-double v10, v13

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v10, v10, v16

    sub-double/2addr v0, v10

    div-double/2addr v0, v14

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaterMarkPositionConfig2 config.xOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget v0, v0, LX/0xGt;->xOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    iget v0, v0, LX/0xGt;->yOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    move-object/from16 v0, v25

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    move-object/from16 v1, v25

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p5, :cond_7

    new-instance v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;-><init>()V

    invoke-static {v12, v13}, LX/14w6;->LIZJ(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0ScZ;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->maskImage:Ljava/lang/String;

    iput v2, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->xOffset:I

    iput v2, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    iput v13, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->width:I

    iput v12, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->height:I

    invoke-static {v12, v13}, LX/14w6;->LIZJ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-double v3, v13

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int/2addr v2, v12

    iget v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    :cond_6
    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    const/4 v0, 0x0

    :goto_c
    sput v0, LX/14w6;->LIZ:I

    sput v0, LX/14w6;->LIZIZ:I

    sput-object v20, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    return-object v25

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    int-to-double v2, v12

    goto/16 :goto_b

    :cond_9
    move v1, v13

    move v0, v12

    goto/16 :goto_a

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_9

    :cond_b
    move-object/from16 v4, v20

    goto/16 :goto_9

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_8

    :cond_d
    move-object/from16 v5, v20

    goto/16 :goto_8

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_7

    :cond_f
    move-object/from16 v6, v20

    goto/16 :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, v7, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_6

    :cond_11
    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_12
    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    iput-wide v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_5

    :cond_13
    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    iput-wide v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_4

    :cond_14
    int-to-double v0, v12

    goto/16 :goto_3

    :cond_15
    move-object/from16 v5, p6

    invoke-interface {v0, v5, v3}, LX/14w9;->LJII(Ljava/lang/String;LX/14ys;)[Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_16
    move-object/from16 v10, v20

    goto/16 :goto_1

    :cond_17
    move-object/from16 v29, v20

    goto/16 :goto_0

    :cond_18
    instance-of v1, v0, LX/0xGr;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3}, LX/14w9;->LIZIZ(ZLX/14ys;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/14w9;->LJIIIIZZ()LX/0xGt;

    move-result-object v10

    invoke-interface {v0}, LX/14w9;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v11

    if-eqz v2, :cond_21

    array-length v0, v2

    if-eqz v0, :cond_21

    if-eqz v10, :cond_21

    new-instance v9, Lcom/ss/android/vesdk/VEWatermarkParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/VEWatermarkParam;-><init>()V

    const/4 v0, 0x0

    aget v8, p2, v0

    const/4 v0, 0x1

    aget v7, p2, v0

    if-le v7, v8, :cond_20

    int-to-float v1, v8

    :goto_d
    const/high16 v0, 0x44b40000    # 1440.0f

    div-float/2addr v1, v0

    const/16 v0, 0x28

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-static {v0}, LX/0F8U;->LIZ(Ljava/lang/String;)[I

    move-result-object v4

    aget v1, v4, v1

    const/4 v0, 0x1

    aget v0, v4, v0

    new-instance v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v6}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iput-object v2, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    iput v1, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iput v3, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget v2, LX/14w6;->LIZ:I

    if-eqz v2, :cond_1f

    if-nez p3, :cond_1f

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    int-to-long v0, v2

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    :goto_e
    if-eqz p5, :cond_19

    sget-object v0, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :goto_f
    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v4

    if-gez v0, :cond_19

    if-le v7, v8, :cond_1d

    int-to-double v4, v8

    :goto_10
    div-double v4, v4, v16

    int-to-double v2, v7

    int-to-double v0, v8

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v12

    sub-double/2addr v2, v0

    div-double/2addr v2, v14

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    :cond_19
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v9, v1}, Lcom/ss/android/vesdk/VEWatermarkParam;->setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NowWaterMarkPositionConfig config.xOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0xGt;->xOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0xGt;->yOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz p3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    :cond_1a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p5, :cond_1c

    new-instance v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;-><init>()V

    invoke-static {v7, v8}, LX/14w6;->LIZJ(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, LX/0ScZ;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->maskImage:Ljava/lang/String;

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->xOffset:I

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    iput v8, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->width:I

    iput v7, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->height:I

    invoke-static {v7, v8}, LX/14w6;->LIZJ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    int-to-double v3, v8

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int/2addr v2, v7

    iget v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;->yOffset:I

    :cond_1b
    iput-object v5, v9, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    const/4 v0, 0x0

    :goto_11
    sput v0, LX/14w6;->LIZ:I

    sput v0, LX/14w6;->LIZIZ:I

    sput-object v20, LX/14w6;->LIZJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    return-object v9

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    int-to-double v4, v7

    goto/16 :goto_10

    :cond_1e
    move v0, v8

    move v1, v7

    goto/16 :goto_f

    :cond_1f
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    iput-wide v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    goto/16 :goto_e

    :cond_20
    int-to-float v1, v7

    goto/16 :goto_d

    :cond_21
    return-object v20
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILjava/lang/String;[I)LX/14w9;
    .locals 9

    const/16 v0, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v8, p2

    move v6, p1

    move-object v7, p0

    if-eq v6, v0, :cond_0

    const/16 v0, 0x11

    if-eq v6, v0, :cond_0

    new-instance v3, LX/0xGq;

    aget v4, p3, v1

    aget v5, p3, v2

    invoke-direct/range {v3 .. v8}, LX/0xGq;-><init>(IIILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0xGr;

    aget v1, p3, v1

    aget v0, p3, v2

    invoke-direct {v3, v7, v8, v1, v0}, LX/0xGr;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;II)V

    return-object v3
.end method

.method public static final LIZJ(II)Z
    .locals 5

    int-to-double v4, p0

    int-to-double v2, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v4, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
